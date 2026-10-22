# Issue #201 - Open on an already-connected instrument leaks its remote connection (change spec)

**Problem.** `Open SMO.vi` builds a new RemoteControl object, connects it, and writes it into the instrument's live `Remote-Control` field. It does this on every call. The previous `Remote-Control`, often an open ZMQ connection, is overwritten without being disconnected. Every extra `Open` on the same instrument leaks one socket for the life of the process. On 2026-10-19 Transport's Configure Experiment leaked 4 sockets per 10 s polling cycle this way, and LabVIEW crashed when libzmq aborted at about 164 open sockets.

**Scope.** `lvsrc/2-Framework/Instrument/Framework (for override)/Open SMO.vi` only. No connector-pane or class-data change. The locations below were read with lvkit and checked against the block diagram on `develop` on 2026-10-19. lvkit scrambles class private-data field names, so the field names here come from the diagram itself.

## Current behaviour

`Open SMO.vi`, in dataflow order:

1. `Get SMO RC Type.vi` returns a **default** RemoteControl object of the configured RC type (e.g. `RemoteControl.ZMQ`). It is bundled into `Dependencies.Remote-Control`.
2. `Get SMO Port.vi` reads the port.
3. Unbundle `Dependencies.Remote-Control` and `Configuration.SMO.Address`, then `RemoteControl:Connect.vi` (address, port). Because the object is a fresh default, it has no socket. RemoteControl.ZMQ's `ZMQ.Connect.vi`, which skips connecting only when the object already has a valid socket, always creates a new one.
4. Bundle the connected object into **`Remote-Control`**, the live connection field that `Close SMO.vi` disconnects and `Get RC Connection Status.vi` reads.

The other framework VIs already handle an existing connection:
- `API/Remote Client.vi` calls `Private/Get RC Connection Status.vi` and opens only if it is not connected (and closes again only if it opened).
- `Close SMO.vi` calls `RemoteControl:Disconnect.vi` on `Remote-Control`.

## Edit: `Open SMO.vi`

1. At the start, call `Private/Get RC Connection Status.vi` (`Instrument in`, `error in`). It reads `Remote-Control` through `RemoteControl:Read Connected.vi`.
2. Put the existing diagram in a case structure on `RC Connected?`:
   - **True:** `Instrument in` -> `Instrument out`, `error in` -> `error out`. Nothing else: the instrument is already connected, so `Open` is a no-op.
   - **False:** the current code, unchanged, with one addition before step 4 above: `RemoteControl:Disconnect.vi` on the **old** `Remote-Control` value, on a cleared error, with its error discarded. Then the replaced object can never hold a socket, even if `Read Connected` and the real socket state ever disagree.
3. Do **not** use `Preserve Run-Time Class` on `Dependencies.Remote-Control` to keep the old object. That field holds the unconnected template, not the live connection, so keeping it does not stop the leak. And when it still holds its default (base `RemoteControl`), the cast to the configured type fails with error 1448 on the very first `Open`.

### What to check while making the edit

- `RemoteControl:Read Connected.vi` returns a stored boolean. Confirm in `levylabpitt/RemoteControl` that `Open Client Connection` sets it True and `Disconnect` sets it False, including in the RemoteControl.ZMQ overrides.
- RemoteControl.ZMQ 1.5.1 and later can open successfully **without** a socket (the server's port was closed, so the first request connects later). The flag should still read True in that case, and skipping a second `Open` is correct then too, because the client connects on its own once the server is up.

## Tests

Add `Test Open Twice Does Not Leak.vi` (Caraya) to the framework's tests, against a test instrument with a running server (or the RemoteControl.ZMQ echo server helper):

| Step | Expect |
| --- | --- |
| `Open` | no error; one ZMQ socket opened |
| `Open` again on the same object | no error; **no** new socket |
| a request (e.g. `IDN` or `HELP`) | answered over the first connection |
| `Close` | the socket closed; the RemoteControl.ZMQ socket count back to its starting value |

Count sockets through the RemoteControl.ZMQ context manager (its socket counter), or with ZMQ logging on, by `Socket Opened` / `Socket Closed` lines. Also run the existing framework tests, plus one Transport run of Configure Experiment with an instrument opened twice, and check that the socket count stays flat while it polls.

## Related

- levylabpitt/RemoteControl.ZMQ#2: add a socket ceiling in `ZMQ.Connect.vi` (e.g. 100 per process) so any future leak returns a clear error instead of crashing LabVIEW.
- levylabpitt/Transport#180: Configure Experiment is being changed to call `Open` once per instrument, which avoids the leak until this ships.
