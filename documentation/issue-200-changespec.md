# Issue #200 - Lockin getStatus / waitStatus*: one slow or empty reply is fatal (change spec)

**Problem.** `getStatus.vi` turns an empty or late reply into error 91 and a default `state`, and every `waitStatus*` macro stops at the first error, even though most of its 10 s deadline is left. Callers such as Transport `Lockin_sweep` then fail a run because of one dropped poll.

**Scope.** The Lockin instrument type only: `lvsrc/3-Interfaces/Instrument Types/Lockin/`. Connector panes do not change. The locations below were read with lvkit on `develop` (70fb5497) on 2026-10-13. The root cause in the ZMQ client is levylabpitt/RemoteControl.ZMQ#1; these edits are worth doing even after it is fixed.

## Edits

### 1. New `Private/Is Transient Comm Error.vi`

- Input: `error in`. Outputs: `transient?` (TF), and `error out` (passed through unchanged).
- `transient?` is True for:
  - **56**: network timeout, which RemoteControl.ZMQ#1 makes the client return;
  - **91**: a bad reply type, as seen until the ZMQ fix ships;
  - **1556**: the ZMQ socket was closed and reconnected;
  - **the new "empty reply" code** from edit 2.
- Keep the list in one array constant so it is easy to extend. Mark the VI public, or community scoped, because Transport will call it (levylabpitt/Transport#180).

### 2. `API/State/getStatus.vi`

Today: `Client.vi` (command 16, timeout **100** ms) -> `JSON to LVtype.vim` (default `state` = 1).

1. Change the timeout constant from 100 to **1000** ms. Status is polled every 50 ms by the macros, so this costs nothing when the instrument answers, and it stops the client from re-sending `getStatus` up to 7 times while the server is busy.
2. Before the decode, check the reply: if there is no error and `Data out` is an empty variant (`Variant To Data` to String fails, or `Empty String/Path?` on the string is True), set an explicit error, e.g. code 5000 + `Lockin getStatus: empty reply from instrument`. Then skip the decode. This replaces the misleading 91.
3. Leave `state` at its default on error, as today, but add to the VI description that `state` is meaningless when `error out` is set. Callers must check the error, not the state.

### 3. `API/Macros/waitStatus*.vi` (6 VIs, same edit)

`waitStatusCreated`, `waitStatusIdle`, `waitStatusStarted`, `waitStatusStopped`, `waitStatusSweepingStarted`, `waitStatusSweepingStopped`.

Today the loop is: `Wait (ms)` (0 ms first, then 50 ms) -> `getStatus` -> `Retry Timeout` (10 s default) -> stop on `state == target` OR error.

1. After `getStatus`, call `Is Transient Comm Error.vi`.
2. If `transient?` is True, clear that error before `Retry Timeout`, and do not count `state` as a match on this iteration. Keep the cleared error in a shift register ("last transient error").
3. When `Retry Timeout` fires, merge in the last transient error so the caller sees *why* the wait timed out (e.g. `56` under the timeout error), not a bare timeout.
4. Errors that are not transient still stop the loop at once, as today.

Do it once and copy it to the other five VIs; the diagrams are identical apart from the target constant.

### 4. Audit (no edit expected)

List the other Lockin API getters that decode a reply with `JSON to LVtype.vim` (`getSweepData`, `getResults`, `getWaveforms` and so on) and check their timeouts. Apply edit 2.2 (empty-reply guard) to any that use less than the 500 ms default.

## Tests

Against a running Multichannel Lockin unless stated otherwise.

1. `waitStatusSweepingStarted` after `startSweep`, normal conditions: returns with no error (regression check).
2. Lockin stopped (server not running), `getStatus`: returns error 56 (with RemoteControl.ZMQ#1) or the new empty-reply error, never 91.
3. Lockin paused for about 2 s (breakpoint in its Handle Command), then released, during `waitStatusSweepingStarted`: the macro keeps polling, returns with no error once the server answers, and the whole call takes under 10 s.
4. Lockin stopped for the whole wait: the macro returns after about 10 s with the timeout error and the merged 56 / empty-reply error.
5. A non-transient error (for example, wire an error into `error in`): behaviour is unchanged.

Related: levylabpitt/RemoteControl.ZMQ#1, levylabpitt/Multichannel-Lockin#183, levylabpitt/Transport#180.
