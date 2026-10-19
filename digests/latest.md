# Open-source issue digest — 2026-10-19

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [resolved: stub bypass path truncates oversized UDP replies at a byte offset, leaving TC=1 with stale section counts and no OPT (malformed packet)](https://github.com/systemd/systemd/issues/44293) — updated 2026-10-19T13:57:23Z
- [`EnqueueUnitJobMany` vs `wheel` group](https://github.com/systemd/systemd/issues/44289) — updated 2026-10-19T10:18:51Z
- [userdbd: silent worker exec failure causes retry storm (~3 CPU-s per second, 14,875 PIDs per boot)](https://github.com/systemd/systemd/issues/44280) — updated 2026-10-19T07:20:12Z

## containerd/containerd

- [runc shim "delete" fails with getwd ENOENT when bundle is removed concurrently, leaking runc state dirs](https://github.com/containerd/containerd/issues/14416) — updated 2026-10-19T05:33:13Z
- [RemoveContainer can fail forever with "cannot delete running task" after a failed task create or an Unavailable exit](https://github.com/containerd/containerd/issues/14414) — updated 2026-10-19T05:33:11Z
- [Support configuring the shim API version for downgrade compatibility](https://github.com/containerd/containerd/issues/14420) — updated 2026-10-19T03:35:25Z

## omacom/omarchy

- [Omarchy 4.0.5 / systemd 262: three TPM NvPCR services failed after update](https://github.com/omacom/omarchy/issues/15813) — updated 2026-10-19T15:23:17Z
- [Screen recording fails on Pascal GPUs: -fallback-cpu-encoding yes doesn't catch NVENC API version mismatch](https://github.com/omacom/omarchy/issues/7640) — updated 2026-10-19T15:12:08Z
- [External monitors on a USB-C dock never return after undocking (aquamarine 0.15.0 regression)](https://github.com/omacom/omarchy/issues/11019) — updated 2026-10-19T15:05:02Z

## microsoft/vscode

- [Copilot "Local" mode is missing in VS Code 1.142.0 ](https://github.com/microsoft/vscode/issues/341937) — updated 2026-10-19T15:33:31Z
- [Very long warning message when plugin is missing](https://github.com/microsoft/vscode/issues/342523) — updated 2026-10-19T15:32:16Z
- [Every session showing: Installing plugins required by organization](https://github.com/microsoft/vscode/issues/342521) — updated 2026-10-19T15:31:48Z

## google/googletest

- [Example with INSTANTIATE_TEST_CASE_P from doc generates warnings with clang++ -Wshadow-uncaptured-local](https://github.com/google/googletest/issues/5128) — updated 2026-10-19T10:21:03Z
- [[FR]: Ability to configure OsStackTraceGetterInterface at runtime](https://github.com/google/googletest/issues/4781) — updated 2026-10-17T10:44:18Z
- [[FR]: Some way to filter by source file name defining the tests](https://github.com/google/googletest/issues/4771) — updated 2026-10-17T09:03:13Z

## facebook/react

- [[Compiler Bug]: Rust Babel adapter misaligns diagnostic underlines after non-ASCII text](https://github.com/react/react/issues/37897) — updated 2026-10-19T06:20:33Z
- [Bug: Suspense fallback remounts on hydration after use(browser()) + client use(promise)](https://github.com/react/react/issues/37620) — updated 2026-10-18T14:52:19Z
- [Bug: Race condition in completeSegment ($RS) causes "Cannot read properties of null (reading 'parentNode')" error](https://github.com/react/react/issues/35056) — updated 2026-10-18T11:13:35Z

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

- [[XLA] Incorrect special-value handling in igamma and igammac](https://github.com/tensorflow/tensorflow/issues/128989) — updated 2026-10-19T13:23:10Z
- [Deleting legacy Java client from TensorFlow main repository](https://github.com/tensorflow/tensorflow/issues/58424) — updated 2026-10-19T13:21:44Z
- [A heap oob write in TensorArray.write](https://github.com/tensorflow/tensorflow/issues/87912) — updated 2026-10-19T13:07:32Z

## rust-lang/rust

- [Rustc can't handle non-UTF-8 input paths, but only when `RUST_BACKTRACE` is not set](https://github.com/rust-lang/rust/issues/164585) — updated 2026-10-19T15:34:54Z
- [Tracking Issue for `cell_get_cloned`](https://github.com/rust-lang/rust/issues/145329) — updated 2026-10-19T15:31:34Z
- [moving a `Box` out of a packed struct creates a misaligned `&mut Box` to drop it](https://github.com/rust-lang/rust/issues/164561) — updated 2026-10-19T15:31:24Z

## nodejs/node

- [Build from source on Windows - vcbuild does not prevent failed build attempt without Rust toolchain](https://github.com/nodejs/node/issues/66848) — updated 2026-10-19T15:13:49Z
- [Intermittent crash on out/doc/llms.txt target on RISC-V](https://github.com/nodejs/node/issues/66845) — updated 2026-10-19T14:53:50Z
- [Temporal objects before 1582-10-15 are formatted in the Julian calendar (fixed in V8 14.8 by 3102739e)](https://github.com/nodejs/node/issues/66847) — updated 2026-10-19T13:08:50Z

## golang/go

- [cmd/go: TestScript/build_cc_cache_issue64589 failures](https://github.com/golang/go/issues/82238) — updated 2026-10-19T15:35:43Z
- [runtime: TestArenaHintChainGeneration failures](https://github.com/golang/go/issues/82131) — updated 2026-10-19T15:35:43Z
- [all: unrecognized failures on `plan9/amd64`](https://github.com/golang/go/issues/60256) — updated 2026-10-19T15:35:42Z

## llvm/llvm-project

- [[KnownFPClass] `minnum`/`maxnum` may return NaN if either argument is an sNaN](https://github.com/llvm/llvm-project/issues/233270) — updated 2026-10-19T15:36:10Z
- [[clang][ObjC] @finally runs at end of enclosing scope instead of end of @try on windows-msvc (GNUstep runtime)](https://github.com/llvm/llvm-project/issues/233465) — updated 2026-10-19T15:35:39Z
- [[clang][ObjC] Crash in codegen for @try with both @catch and @finally on windows-msvc (GNUstep runtime)](https://github.com/llvm/llvm-project/issues/233464) — updated 2026-10-19T15:35:00Z

## mozilla/gecko-dev

_No qualifying open issues._
