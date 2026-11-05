# Open-source issue digest — 2026-11-05

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Add io.systemd.SysUpdate.Install Varlink method](https://github.com/systemd/systemd/issues/44672) — updated 2026-11-05T15:48:11Z
- [Timer stuck in "active (elapsed)" state and doesn't trigger anymore](https://github.com/systemd/systemd/issues/44667) — updated 2026-11-05T14:47:05Z
- [logind: BootLoaderEntries and Manager GetAll fail on ostree systems where /boot/loader is a symlink](https://github.com/systemd/systemd/issues/44636) — updated 2026-11-05T14:38:46Z

## containerd/containerd

- [fsview: ctr run fails on overlay data-only lower layers instead of falling back to a mount](https://github.com/containerd/containerd/issues/14520) — updated 2026-11-05T11:53:57Z
- [[diff/applier plugin] support sync-fs for data persistence](https://github.com/containerd/containerd/issues/9497) — updated 2026-11-05T08:55:44Z
- [diff service `sync_fs` is not applied to transfer-service unpacks (CRI's default pull path)](https://github.com/containerd/containerd/issues/14336) — updated 2026-11-05T08:52:21Z

## omacom/omarchy

- [Bluetooth panel: support PIN / passkey entry when pairing](https://github.com/omacom/omarchy/issues/17769) — updated 2026-11-05T16:25:34Z
- [Limine checksum-mismatch panic after `omarchy update`: migration `1791898365` rewrites `/boot/limine.conf` without re-enrolling it](https://github.com/omacom/omarchy/issues/15524) — updated 2026-11-05T16:22:27Z
- [linux-omarchy 7.2.8-9: webcam broken on XPS 13 9340 (IPU6), HIMX1092 ipu-bridge entry blocks ISYS notifier without an hm1092 driver](https://github.com/omacom/omarchy/issues/15831) — updated 2026-11-05T16:21:59Z

## microsoft/vscode

- [1.145.1 Endgame](https://github.com/microsoft/vscode/issues/346279) — updated 2026-11-05T16:25:16Z
- [Extension Signature Verification Failed](https://github.com/microsoft/vscode/issues/346065) — updated 2026-11-05T16:19:16Z
- [Agent host chats drop the `instructions` of user-configured MCP servers (only github-mcp-server's reach the model)](https://github.com/microsoft/vscode/issues/346257) — updated 2026-11-05T16:18:07Z

## google/googletest

- [gtest_list_tests XML/JSON output ignores --gtest_filter in the test count and emits empty test suites](https://github.com/google/googletest/issues/5147) — updated 2026-11-03T08:07:13Z
- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z

## facebook/react

- [Bug: 19.2 batched Suspense reveal can consume the wrong completion segment when a resumed (PPR) stream reuses a queued segment id — DOM corruption + hydration failure](https://github.com/react/react/issues/37078) — updated 2026-11-05T15:07:50Z
- [[Compiler Bug]: react-compiler-healthcheck 1.0.0 always reports 100% — isActionableDiagnostic switches on removed ErrorSeverity members](https://github.com/react/react/issues/37138) — updated 2026-11-05T15:07:45Z
- [Bug: outer Suspense boundary never completes when an inner boundary's suspending fallback is abandoned after the shell flushed (Fizz streaming, no error surfaced)](https://github.com/react/react/issues/37178) — updated 2026-11-05T15:07:42Z

## openai/openai-python

- [Responses create spends CPU proportional to the body size transforming a body it returns unchanged](https://github.com/openai/openai-python/issues/4021) — updated 2026-11-05T12:15:19Z
- [Moderation Endpoint Schema Mismatch for illicit and illicit_violent fields](https://github.com/openai/openai-python/issues/1786) — updated 2026-11-04T10:59:59Z
- [parse_chat_completion drops custom tool calls](https://github.com/openai/openai-python/issues/4235) — updated 2026-11-03T08:09:27Z

## nasa/openmct

- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z
- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Compilation fails on Ubuntu 20.04 when using TensorRT 8. ](https://github.com/tensorflow/tensorflow/issues/49150) — updated 2026-11-05T12:53:54Z
- [tf.Tensor.__dlpack__ rejects a matching dl_device instead of using the zero-copy path](https://github.com/tensorflow/tensorflow/issues/129993) — updated 2026-11-05T11:27:45Z
- [tensorflow/workspace: re2 dependency does not use release/master branch](https://github.com/tensorflow/tensorflow/issues/34726) — updated 2026-11-05T10:56:51Z

## rust-lang/rust

- [[ICE]: `assertion failed: !deep_decl.is_glob_import()` with glob imports and macro-expanded `use` (regression in 1.98.0)](https://github.com/rust-lang/rust/issues/165473) — updated 2026-11-05T16:16:56Z
- [Regression: Removing the sealing supertrait of `SliceIndex` was a breaking change](https://github.com/rust-lang/rust/issues/165474) — updated 2026-11-05T16:15:55Z
- [While we reject `#[non_exhaustive]` on structs with DFVs we don't do so for `#[non_exhaustive]` on enum variants with DFVs](https://github.com/rust-lang/rust/issues/165143) — updated 2026-11-05T15:49:49Z

## nodejs/node

- [quic: session.close()/destroy() send RESET_STREAM for every open stream before CONNECTION_CLOSE](https://github.com/nodejs/node/issues/67278) — updated 2026-11-05T16:21:11Z
- [node-v26.13.0 issue on AIX 7.2 TL5](https://github.com/nodejs/node/issues/67234) — updated 2026-11-05T15:22:58Z
- [Add FreeBSD aarch64 to the list of supported platforms](https://github.com/nodejs/node/issues/67217) — updated 2026-11-05T14:07:36Z

## golang/go

- [x/tools/go/analysis/passes/modernize: waitgroupgo: trailing Done with an early return changes behavior](https://github.com/golang/go/issues/82876) — updated 2026-11-05T16:25:35Z
- [x/tools/go/analysis/passes/modernize: waitgroupgo: shadowed receiver treated as the same WaitGroup](https://github.com/golang/go/issues/82875) — updated 2026-11-05T16:25:33Z
- [x/tools/go/analysis/passes/modernize: fmtappendf panics on []byte(fmt.Sprint(1))](https://github.com/golang/go/issues/82874) — updated 2026-11-05T16:25:32Z

## llvm/llvm-project

- [Is ClangIR enabled by default in Ubuntu nightly packages?](https://github.com/llvm/llvm-project/issues/238815) — updated 2026-11-05T16:26:35Z
- [[AggressiveInstCombine] Load merging reads past an object before a non-returning call](https://github.com/llvm/llvm-project/issues/236933) — updated 2026-11-05T16:22:15Z
- [[llvm] config.guess always guesses GNU](https://github.com/llvm/llvm-project/issues/238890) — updated 2026-11-05T16:21:48Z

## mozilla/gecko-dev

_No qualifying open issues._
