# Instrument Framework

LevyLab's LabVIEW framework for instrument drivers, built on JKI State Machine Objects (SMO). Targets LabVIEW 2019 64-bit. General LabVIEW, git-flow and build-support conventions are in the imported `claude-setup` files; this file only holds what is specific to this repo.

## Products

This repo ships two VI packages, one per `.vipb`. Build one product per run.

| `.vipb` | Package | Source folder | Notes |
| --- | --- | --- | --- |
| `build support\Instruments.vipb` | `levylab_lib_levylab_instruments` ("Instrument Framework") | `lvsrc\2-Framework` | The main product. Versions `1.15.x`. Pre/post-build VIs live in `build support\`. |
| `build support\Instrument Type.vipb` | `levylab_lib_instrument_type` | `lvsrc\3-Interfaces\Instrument Types` | Instrument type interfaces (Cryostat, VNA, Voltage Source, ...). Versions `1.2.x`. |

- Output goes to `builds\Package\` (gitignored).
- There is no `build support\build.cfg` yet, so this repo is not on the shared `build.bat` flow.
- Tags are a mix of bare versions (`1.15.13.54`) and older prefixed ones (`Instrument-Framework/1.15.11.52`). If you move to `build.bat`, give each product its own `TAG_PREFIX`.
- The `.vipb` `<Release_Notes>` do not clear themselves, so rewrite them before each release.

## Layout

- `lvsrc\2-Framework\`: `Instrument.lvlib` (`Instrument`, `Instrument UI`, and `subsystems\HAL` / `subsystems\Help`), `Instrument-VIM\`, and `errors\` (see below).
- `lvsrc\3-Interfaces\`: sources for the Instrument Type package.
- `lvsrc\4-Template\Framework-Template\`: in-repo copy of the driver template. Its defects propagate to every new driver, so fix them there. The standalone template repo is `levylabpitt/Instrument-Framework-Template`.
- `tests\`, `_SMOs\`: test suite VIs and example SMOs. `documentation\`: diagrams and PDFs.
- `instrument.lvproj` is the main project. `instrument-types.lvproj` is for the Instrument Type package.

## Dependencies live in other repos

- **The split.** On 2026-08-03 (commit `727d451b`) `lvsrc\1-subsystems` was split out into standalone repos under `levylabpitt`: `Debug`, `Configuration`, `Logger`, `Logger.Error`, `Logger.PGSQL`, `RemoteControl`, `RemoteControl.ZMQ` and others.
- **How the project finds them.** `instrument.lvproj` now references them from `user.lib\LevyLab\...`, so install them with VIPM before opening the project. The authoritative list and minimum versions are the `Additional_External_Dependencies` entries in `Instruments.vipb`; `Instruments.vipc` does not include the LevyLab packages.
- **Where fixes go.** A fix in one of those libraries is released from its own repo, and then this repo's `.vipb` dependency minimum is raised.
- **Stale links.** After the split, VIs could still carry relative links to the deleted `1-subsystems\...` paths. Relink to `user.lib` and save before building.
- **`State History.vi`** lives in the `Debug` package, which requires `levylab_lib_debug >= 1.2.1.10`. It is inlined, with depth 100 normally and 1000 in debug mode. Do not re-add per-class copies.

## Error codes

- **Where they live.** `lvsrc\2-Framework\errors\LevyLab Instrument Framework-errors.txt` is installed by the package to `user.lib\errors`.
- **Reserved block.** The framework owns **5400-5499**, inside NI's user-defined range 5000-9999. Codes are append-only. 5402 = parameter not supported, raised by the base `Handle GET` / `Handle SET`.
- **Legacy codes, not registered.** 4000 (unsupported method) and 4001 (unsupported command) are kept for JSON-RPC client compatibility; 5401 is reserved to replace 4001. 42 is JKI's unhandled-state code.
- **File format gotchas.**
  - The file must be valid XML, so no `<` or `>` anywhere, including inside `<nicomment>`.
  - The filename must end in `-errors.txt`.
  - LabVIEW reads the file only at startup.

## Improvement backlog

The architecture review and numbered improvement list live outside the repo, in `C:\Users\ansom\OneDrive - LevyLab\OneDrive\Claude\LabVIEW\Instrument Framework\Instrument Framework Architecture Notes.md`. Its conventions:

- Categories are A (speed), B (reliability) and C (maintainability).
- Numbers are append-only, and finished items get a `(fixed)` prefix rather than being deleted.
- When an item ships, update its status there.
- Items tagged `[subsystem]` belong to the split-out repos.

## Sharp edges

- **lvkit index crashes here.** `lvkit index` (and so `lvkit query` / the lvkit MCP `query` tool) fails on this repo: `ValueError: Expected .vi or *_BDHb.xml file` for `lvsrc\2-Framework\Instrument-VIM\enum to string.vim`, which is a `.vim` member of an `.lvlib`. `lvkit describe <vi>` on individual VIs still works, but takes about a minute per VI.
- **Base `Handle GET` / `Handle SET` return 5402 for unhandled parameters** (since 1.15.13). A driver override must call the parent only in its `Default` frame; otherwise every GET/SET errors.
