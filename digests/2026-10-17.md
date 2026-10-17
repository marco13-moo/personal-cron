# Open-source issue digest — 2026-10-17

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [pid1 freezes at boot: concurrent daemon-reload while D-Bus is starting trips assert(!m->pending_reload_message_dbus) in method_reload()](https://github.com/systemd/systemd/issues/44203) — updated 2026-10-17T03:55:30Z
- [hwdb: uaccess for hidraw config interfaces of USB audio devices (headphones/DACs with EQ)](https://github.com/systemd/systemd/issues/44251) — updated 2026-10-17T01:50:55Z
- [pcrlock: Predict/make-policy does not give a correct prediction for PCR 7 causing unsealing to fail](https://github.com/systemd/systemd/issues/40381) — updated 2026-10-16T23:38:54Z

## containerd/containerd

- [runc shim: task.State blocks behind an in-flight Delete, causing 2s State timeouts](https://github.com/containerd/containerd/issues/14379) — updated 2026-10-16T11:06:50Z
- [Supported 2.3 LTS dependency refresh/backport for gRPC transport and related dependencies](https://github.com/containerd/containerd/issues/14196) — updated 2026-10-15T17:19:41Z
- [provide a portable mechanism for processes within container to obtain their image and container ids](https://github.com/containerd/containerd/issues/8185) — updated 2026-10-15T14:08:19Z

## omacom/omarchy

- [Shell renders fully black on Qt 6.12 — QtQuick's Color type shadows the qs.Commons Color singleton (fix exists on quattro, needs backport)](https://github.com/omacom/omarchy/issues/15545) — updated 2026-10-17T11:58:29Z
- [Quickshell lock freezes on display wake after 4.0.3: session stays locked with no lock surface (no-real-screen)](https://github.com/omacom/omarchy/issues/11794) — updated 2026-10-17T11:32:26Z
- [omarchy-install-service-1password launches 1Password without setsid, so it dies on SIGHUP when the installer terminal closes](https://github.com/omacom/omarchy/issues/7870) — updated 2026-10-17T11:14:48Z

## microsoft/vscode

- [Copilot apply_patch converts space indentation to tabs in files without existing indentation](https://github.com/microsoft/vscode/issues/342265) — updated 2026-10-17T12:05:42Z
- ["Sign in to use GitHub Copilot" dialog appears in every existing window when a new window is opened](https://github.com/microsoft/vscode/issues/342264) — updated 2026-10-17T12:01:09Z
- [Windows emojis aren't registering in VS Code following the latest update.](https://github.com/microsoft/vscode/issues/338128) — updated 2026-10-17T11:44:00Z

## google/googletest

- [[FR]: Ability to configure OsStackTraceGetterInterface at runtime](https://github.com/google/googletest/issues/4781) — updated 2026-10-17T10:44:18Z
- [[FR]: Some way to filter by source file name defining the tests](https://github.com/google/googletest/issues/4771) — updated 2026-10-17T09:03:13Z
- [[Bug]: JSON output does not escape RecordProperty keys](https://github.com/google/googletest/issues/5124) — updated 2026-10-16T04:25:44Z

## facebook/react

- [[DevTools Bug]: Operation packets accumulate until the first frontend connects](https://github.com/react/react/issues/37874) — updated 2026-10-16T12:16:00Z
- [React Refresh can schedule roots removed during the same refresh](https://github.com/react/react/issues/37409) — updated 2026-10-16T05:16:23Z
- [Bug: dev-only "two <ViewTransition name> mounted at the same time" warning is a false positive after `name` changes to undefined/another name](https://github.com/react/react/issues/37866) — updated 2026-10-16T02:48:31Z

## openai/openai-python

- [Maintain tiktoken](https://github.com/openai/openai-python/issues/4042) — updated 2026-10-16T23:38:56Z
- [Streaming helpers re-parse the whole accumulated JSON on every delta (quadratic in output size)](https://github.com/openai/openai-python/issues/4090) — updated 2026-10-16T18:18:52Z
- [Bug: accumulate_delta corrupts tool call items on out-of-order delta indexes](https://github.com/openai/openai-python/issues/4022) — updated 2026-10-15T17:03:21Z

## nasa/openmct

- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-13T14:29:19Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [[XLA] Complex log1p(-1+0j) returns zero instead of -Inf on CPU and GPU](https://github.com/tensorflow/tensorflow/issues/128983) — updated 2026-10-17T07:33:02Z
- [[XLA] Complex sin/cos produce NaN for infinite imaginary inputs](https://github.com/tensorflow/tensorflow/issues/128985) — updated 2026-10-17T07:27:52Z
- [Sparse segment mean/sum gives random result on empty tensor](https://github.com/tensorflow/tensorflow/issues/72785) — updated 2026-10-17T01:43:56Z

## rust-lang/rust

- [std::fmt::Formatter write_fmt (append or replace ?)](https://github.com/rust-lang/rust/issues/164466) — updated 2026-10-17T11:38:05Z
- [Should path separators participate in Path/PathBuf `Hash` impl?](https://github.com/rust-lang/rust/issues/164415) — updated 2026-10-17T11:19:31Z
- [`O_PATH` is silently dropped in `musl`](https://github.com/rust-lang/rust/issues/164464) — updated 2026-10-17T10:59:18Z

## nodejs/node

- [Fail to cross build for RISC-V](https://github.com/nodejs/node/issues/66803) — updated 2026-10-17T10:14:56Z
- [sqlite: statements with JOINs are re-prepared on every run since SQLite 3.54 (sqlite3_clear_bindings)](https://github.com/nodejs/node/issues/66800) — updated 2026-10-17T08:18:31Z
- [Unreachable code reached, Cannot toggle network tracking](https://github.com/nodejs/node/issues/64308) — updated 2026-10-17T01:22:42Z

## golang/go

- [cmd/go: TestScript/cgo_bad_directives failures](https://github.com/golang/go/issues/82295) — updated 2026-10-17T11:36:22Z
- [cmd/go/internal/modfetch: TestCodeRepo/github.com_rsc_vgotest1_v2/v2.0.1 failures](https://github.com/golang/go/issues/82294) — updated 2026-10-17T11:36:20Z
- [cmd/go/internal/verylongtest: TestScript/mod_sumdb_golang failures](https://github.com/golang/go/issues/80589) — updated 2026-10-17T11:36:19Z

## llvm/llvm-project

- [clang-format SpacesInContainerLiterals: false adds spaces in JavaScript when assigning dict to module.exports](https://github.com/llvm/llvm-project/issues/62698) — updated 2026-10-17T11:46:47Z
- [[clang] Assertion `SI.isSigned() == E->getType()->isSignedIntegerOrEnumerationType() && "Invalid evaluation result."' failed.](https://github.com/llvm/llvm-project/issues/114174) — updated 2026-10-17T11:46:24Z
- [[MLIR][Presburger] subtract loses complement points when floor-division bounds are tightened](https://github.com/llvm/llvm-project/issues/233073) — updated 2026-10-17T11:45:39Z

## mozilla/gecko-dev

_No qualifying open issues._
