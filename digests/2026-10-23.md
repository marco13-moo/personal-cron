# Open-source issue digest — 2026-10-23

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd-journal-upload fails repeatedly with "Buffer space is too small to write entry."](https://github.com/systemd/systemd/issues/39166) — updated 2026-10-23T08:53:01Z
- [logind should rate limit requests to suspend the system on lid switch, in case these requests are systematically broken](https://github.com/systemd/systemd/issues/24556) — updated 2026-10-23T03:42:01Z
- [systemd-sysext and systemd-confext don't pick up `.raw.zst`](https://github.com/systemd/systemd/issues/44354) — updated 2026-10-23T03:31:17Z

## containerd/containerd

- [CRI image pull is sometimes canceled by image_pull_progress_timeout during unpack](https://github.com/containerd/containerd/issues/13909) — updated 2026-10-22T23:59:38Z
- [Redundant runc kill command `runc kill --all 9` on container exit](https://github.com/containerd/containerd/issues/14444) — updated 2026-10-22T01:07:41Z
- [Stopping a Pod with spec.shareProcessNamespace: true and 16+ containers takes ~1m](https://github.com/containerd/containerd/issues/14292) — updated 2026-10-21T19:39:48Z

## omacom/omarchy

- [quickshell (Omarchy build, USE_JEMALLOC=ON) SIGSEGVs during QML compilation via OpenSSL provider unload](https://github.com/omacom/omarchy/issues/16209) — updated 2026-10-23T13:25:44Z
- [flea claims org.freedesktop.FileManager1 over Nautilus, so "Show in folder" opens flea while folders open in Nautilus](https://github.com/omacom/omarchy/issues/16216) — updated 2026-10-23T13:25:36Z
- [linux-omarchy 7.2.8-9: HDMI 2.1 FRL 4K@144Hz blackouts / Out of range on 24 Gbps HDMI monitors (AMD RX 7600 XT + Gigabyte M32U)](https://github.com/omacom/omarchy/issues/16214) — updated 2026-10-23T13:25:13Z

## microsoft/vscode

- [Agent mode: Keep/Undo missing and changed-files list does not expand after update to 1.143.1](https://github.com/microsoft/vscode/issues/343785) — updated 2026-10-23T13:22:10Z
- [Feedback: Copilot/AHP removes essential capabilities from my Local workflow](https://github.com/microsoft/vscode/issues/343772) — updated 2026-10-23T13:19:57Z
- [Copilot/AHP: Unsandboxed retries can repeat non-idempotent side effects without informing the agent](https://github.com/microsoft/vscode/issues/343776) — updated 2026-10-23T13:19:52Z

## google/googletest

- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z
- [[Bug]: z/OS has encoding errors when running googletest](https://github.com/google/googletest/issues/5131) — updated 2026-10-20T12:41:00Z

## facebook/react

- [Bug: State update made during render is lost when an earlier same-value setState is still queued at a different priority](https://github.com/react/react/issues/37967) — updated 2026-10-23T13:03:52Z
- [[Compiler Bug]: False positives “calling setState synchronously within an effect body” with stable primitive values](https://github.com/react/react/issues/34045) — updated 2026-10-23T06:32:03Z
- [Number input breaks when letter "e" is entered](https://github.com/react/react/issues/13499) — updated 2026-10-23T00:50:24Z

## openai/openai-python

- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-22T06:29:25Z
- [fix(auth): SubjectTokenProviderError drops response and duplicates error message in workload identity providers](https://github.com/openai/openai-python/issues/4017) — updated 2026-10-19T21:46:38Z
- [Blocking the event loop since 3.x ?](https://github.com/openai/openai-python/issues/3777) — updated 2026-10-19T17:37:50Z

## nasa/openmct

- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.raw_ops.SparseMatrixAdd with complex128 on GPU causes a segmentation fault](https://github.com/tensorflow/tensorflow/issues/129392) — updated 2026-10-23T13:17:44Z
- [`RealDiv` accepts integer dtypes in its OpDef, but eager/graph have no integer kernel and reject, while XLA (`jit_compile=True`) silently does truncating integer division — a dtype-support / semantic-consistency gap](https://github.com/tensorflow/tensorflow/issues/129335) — updated 2026-10-23T12:39:07Z
- [`tf.image.non_max_suppression_padded` diverges from Eager execution: NaN scores are prioritized first](https://github.com/tensorflow/tensorflow/issues/119358) — updated 2026-10-23T11:08:21Z

## rust-lang/rust

- [Tracking Issue for `ParseFloatError::kind` and `FloatErrorKind`](https://github.com/rust-lang/rust/issues/164793) — updated 2026-10-23T12:58:17Z
- [Tracking issue for generic const items](https://github.com/rust-lang/rust/issues/113521) — updated 2026-10-23T12:45:57Z
- [Tracking issue for checked type aliases](https://github.com/rust-lang/rust/issues/112792) — updated 2026-10-23T12:44:50Z

## nodejs/node

- [ubuntu-slim runners time out after 15 mins while it usually takes <3 mins](https://github.com/nodejs/node/issues/64972) — updated 2026-10-23T12:35:00Z
- [Under Windows, spawning a `pwsh` child process using `spawn` and `detached: true` does not work](https://github.com/nodejs/node/issues/51018) — updated 2026-10-23T10:58:59Z
- [build: v24.22.1 fails with --shared-openssl on OpenSSL 3.0.x: EVP_PKEY_PRIVATE_KEY not declared (deps/ncrypto)](https://github.com/nodejs/node/issues/66926) — updated 2026-10-23T10:33:30Z

## golang/go

- [runtime:cpu2: TestArenaHintChainGeneration failures](https://github.com/golang/go/issues/82433) — updated 2026-10-23T12:33:43Z
- [runtime:cpu2: TestArenaHintChainGeneration failures](https://github.com/golang/go/issues/82429) — updated 2026-10-23T12:33:42Z
- [runtime:cpu2: TestArenaHintChainGeneration failures](https://github.com/golang/go/issues/82425) — updated 2026-10-23T12:33:41Z

## llvm/llvm-project

- [[InstCombine] Add folds like UCmp(a ±ⁿᵘʷ n, b ±ⁿᵘʷ n) → UCmp(a, b)](https://github.com/llvm/llvm-project/issues/216127) — updated 2026-10-23T13:23:50Z
- [[DebugInfo][CorrelatedValuePropagation] Replacing `sitofp` with `uitofp` leaves a wrong debug value](https://github.com/llvm/llvm-project/issues/218627) — updated 2026-10-23T13:22:46Z
- [[DebugInfo][CorrelatedValuePropagation] Replacing an `ashr` with `lshr` leaves a wrong debug value](https://github.com/llvm/llvm-project/issues/218366) — updated 2026-10-23T13:22:16Z

## mozilla/gecko-dev

_No qualifying open issues._
