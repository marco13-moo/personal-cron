# Open-source issue digest — 2026-10-18

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Resolve printf-style unit modifiers in systemd-run's `-p`](https://github.com/systemd/systemd/issues/44275) — updated 2026-10-18T12:32:35Z
- [machined: CleanPool deletes images that are a part of non-hidden .mstacks](https://github.com/systemd/systemd/issues/44268) — updated 2026-10-18T00:49:33Z
- [hwdb: uaccess for hidraw config interfaces of USB audio devices (headphones/DACs with EQ)](https://github.com/systemd/systemd/issues/44251) — updated 2026-10-17T13:39:31Z

## containerd/containerd

- [runc shim: task.State blocks behind an in-flight Delete, causing 2s State timeouts](https://github.com/containerd/containerd/issues/14379) — updated 2026-10-17T20:55:07Z
- [Supported 2.3 LTS dependency refresh/backport for gRPC transport and related dependencies](https://github.com/containerd/containerd/issues/14196) — updated 2026-10-15T17:19:41Z
- [provide a portable mechanism for processes within container to obtain their image and container ids](https://github.com/containerd/containerd/issues/8185) — updated 2026-10-15T14:08:19Z

## omacom/omarchy

- [qs ipc client writes Qt diagnostics to stdout, breaking `omarchy plugin list` and JSON consumers (Qt 6.12 locale warning)](https://github.com/omacom/omarchy/issues/15834) — updated 2026-10-18T12:31:02Z
- [Agents follow the omarchy skill into sudo and never reach pkexec](https://github.com/omacom/omarchy/issues/14498) — updated 2026-10-18T12:21:54Z
- [Direct boot keeps booting the old `linux` UKI after the linux-omarchy migration](https://github.com/omacom/omarchy/issues/12145) — updated 2026-10-18T12:16:35Z

## microsoft/vscode

- [Agent Host: an unresponsive window blocks every send in a chat indefinitely (retryFailedClientSyncIfNeeded has no timeout)](https://github.com/microsoft/vscode/issues/342382) — updated 2026-10-18T12:09:04Z
- [Enabled search subagent is visible in Chat tools but not available to the assistant](https://github.com/microsoft/vscode/issues/342387) — updated 2026-10-18T12:08:05Z
- [Evolving the VS Code Interface](https://github.com/microsoft/vscode/issues/334285) — updated 2026-10-18T10:08:29Z

## google/googletest

- [[FR]: Ability to configure OsStackTraceGetterInterface at runtime](https://github.com/google/googletest/issues/4781) — updated 2026-10-17T10:44:18Z
- [[FR]: Some way to filter by source file name defining the tests](https://github.com/google/googletest/issues/4771) — updated 2026-10-17T09:03:13Z
- [[Bug]: JSON output does not escape RecordProperty keys](https://github.com/google/googletest/issues/5124) — updated 2026-10-16T04:25:44Z

## facebook/react

- [Bug: Race condition in completeSegment ($RS) causes "Cannot read properties of null (reading 'parentNode')" error](https://github.com/react/react/issues/35056) — updated 2026-10-18T11:13:35Z
- [Bug:](https://github.com/react/react/issues/37891) — updated 2026-10-18T05:09:04Z
- [[Compiler Bug]: Local copy of a module-level variable is replaced by the variable itself inside closures](https://github.com/react/react/issues/37888) — updated 2026-10-17T21:45:17Z

## openai/openai-python

- [Concurrent first use of streaming decode caches an incomplete discriminator map, so events decode as the wrong class](https://github.com/openai/openai-python/issues/4036) — updated 2026-10-18T03:05:04Z
- [Streaming helpers re-parse the whole accumulated JSON on every delta (quadratic in output size)](https://github.com/openai/openai-python/issues/4090) — updated 2026-10-17T22:15:35Z
- [ChatCompletionStream.get_final_completion() can return an incomplete result after an early EOF](https://github.com/openai/openai-python/issues/4063) — updated 2026-10-17T21:29:38Z

## nasa/openmct

- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-13T14:29:19Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Documentation mismatch: Layer/Model.add_metric() shown usable in call(), but Keras 3 disables / breaks it (TF 2.17 + Keras 3.4)](https://github.com/tensorflow/tensorflow/issues/110884) — updated 2026-10-18T12:16:57Z
- [`tf.experimental.numpy.cumsum` / `cumprod` raise for bool input instead of promoting to int like NumPy](https://github.com/tensorflow/tensorflow/issues/129239) — updated 2026-10-17T16:49:13Z
- [`tf.experimental.numpy.rad2deg` fails on integer arrays and Python lists](https://github.com/tensorflow/tensorflow/issues/129238) — updated 2026-10-17T16:49:08Z

## rust-lang/rust

- [x86_64-unknown-uefi: link fails with undefined symbol: fmal on nightly (LLVM 23)](https://github.com/rust-lang/rust/issues/164018) — updated 2026-10-18T12:26:50Z
- [[ICE]: Unexpected type for constructor `Variant(0)`: *const u8](https://github.com/rust-lang/rust/issues/162393) — updated 2026-10-18T12:09:28Z
- [Tracking issue for documenting individual built-in inert attributes in the standard library using `#[doc(attribute = "…")]`](https://github.com/rust-lang/rust/issues/157604) — updated 2026-10-18T12:05:22Z

## nodejs/node

- [http2: large queued request body prevents receiving an early response](https://github.com/nodejs/node/issues/66739) — updated 2026-10-18T12:23:08Z
- [RegExp modifier groups `(?i:…)` / `(?-i:…)` can get the wrong case sensitivity (fixed in V8 15.4, please cherry-pick 4cc98031)](https://github.com/nodejs/node/issues/66277) — updated 2026-10-18T12:00:03Z
- [fs.cp overwrites destination symlinks despite force: false](https://github.com/nodejs/node/issues/66774) — updated 2026-10-18T11:57:08Z

## golang/go

- [x/tools/internal/gocommand: TestCancel_ProcessGroup failures](https://github.com/golang/go/issues/82088) — updated 2026-10-18T12:18:39Z
- [all: unrecognized failures on `plan9/amd64`](https://github.com/golang/go/issues/60256) — updated 2026-10-18T12:18:38Z
- [all: unrecognized failures on `plan9/386`](https://github.com/golang/go/issues/60255) — updated 2026-10-18T12:18:38Z

## llvm/llvm-project

- [clang-17 ICE on invalid code in `clang::Expr::EvaluateAsConstantExpr`](https://github.com/llvm/llvm-project/issues/77250) — updated 2026-10-18T12:31:56Z
- [[clang] warn on operator in macro expansion whose operand doesn't lie entirely within the same macro expansion](https://github.com/llvm/llvm-project/issues/184672) — updated 2026-10-18T12:25:29Z
- [[libc][math][c++23] Implement rsqrtbf16 math function](https://github.com/llvm/llvm-project/issues/233205) — updated 2026-10-18T11:59:43Z

## mozilla/gecko-dev

_No qualifying open issues._
