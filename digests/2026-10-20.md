# Open-source issue digest — 2026-10-20

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [OSC console size querying hangs at boot in some scenarios](https://github.com/systemd/systemd/issues/35499) — updated 2026-10-20T11:48:54Z
- [network: use conf/$iface/force_forwarding for IPv6 forwarding on kernel >= 6.17](https://github.com/systemd/systemd/issues/40666) — updated 2026-10-20T10:55:15Z
- [sysupdate: Failed to fill up destination with zeroes: Device or resource busy](https://github.com/systemd/systemd/issues/44317) — updated 2026-10-20T10:18:19Z

## containerd/containerd

- [Allow disabling skip of prepare API calls in the metadata snapshotter](https://github.com/containerd/containerd/issues/14437) — updated 2026-10-20T11:16:29Z
- [runc shim: /tasks/exit often not published, or published after /tasks/delete, since v2.3.0](https://github.com/containerd/containerd/issues/14433) — updated 2026-10-20T09:35:56Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-20T03:37:23Z

## omacom/omarchy

- [Weather unit mismatch in Omarchy 4](https://github.com/omacom/omarchy/issues/7706) — updated 2026-10-20T12:27:07Z
- [Lock screen blanking crashes the shell on single-monitor setups, causing a lock/relaunch loop](https://github.com/omacom/omarchy/issues/12079) — updated 2026-10-20T11:59:53Z
- [Shell hot reload keeps stale plugin QML: Qt.clearComponentCache guard is a no-op on Qt 6](https://github.com/omacom/omarchy/issues/16063) — updated 2026-10-20T11:54:31Z

## microsoft/vscode

- ["Open with Code" still missing from context menu in latest version](https://github.com/microsoft/vscode/issues/304214) — updated 2026-10-20T13:30:39Z
- [Copilot Agent Host does not appear to respect the selected GitHub account when multiple accounts are signed in](https://github.com/microsoft/vscode/issues/340493) — updated 2026-10-20T13:28:37Z
- [Unify model configuration across chat, subagents, utility flows, and image/speech models](https://github.com/microsoft/vscode/issues/342875) — updated 2026-10-20T13:23:59Z

## google/googletest

- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z
- [[Bug]: z/OS has encoding errors when running googletest](https://github.com/google/googletest/issues/5131) — updated 2026-10-20T12:41:00Z
- [Example with INSTANTIATE_TEST_CASE_P from doc generates warnings with clang++ -Wshadow-uncaptured-local](https://github.com/google/googletest/issues/5128) — updated 2026-10-19T10:21:03Z

## facebook/react

- [Bug:](https://github.com/react/react/issues/37914) — updated 2026-10-20T13:12:32Z
- [[Compiler Bug]: Coverage report shows missing branch coverage](https://github.com/react/react/issues/32950) — updated 2026-10-20T11:08:06Z
- [Bug: useId generating duplicate IDs](https://github.com/react/react/issues/37911) — updated 2026-10-20T10:41:08Z

## openai/openai-python

- [fix(auth): SubjectTokenProviderError drops response and duplicates error message in workload identity providers](https://github.com/openai/openai-python/issues/4017) — updated 2026-10-19T21:46:38Z
- [Blocking the event loop since 3.x ?](https://github.com/openai/openai-python/issues/3777) — updated 2026-10-19T17:37:50Z
- [Concurrent first use of streaming decode caches an incomplete discriminator map, so events decode as the wrong class](https://github.com/openai/openai-python/issues/4036) — updated 2026-10-18T03:05:04Z

## nasa/openmct

- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-13T14:29:19Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [TensorListScatterIntoExistingList creates wrong-dtype holes for sparse indices](https://github.com/tensorflow/tensorflow/issues/129348) — updated 2026-10-20T09:41:41Z
- [TensorFlow was not built with CUDA kernel binaries compatible with compute capability 12.0 CUDA_ERROR_INVALID_HANDLE](https://github.com/tensorflow/tensorflow/issues/97387) — updated 2026-10-20T06:34:28Z
- [tf.math.argmin raises InvalidArgumentError when reduction axis is empty in shape [2, 0]](https://github.com/tensorflow/tensorflow/issues/113185) — updated 2026-10-20T06:07:51Z

## rust-lang/rust

- [`==` and `<=` have different reborrowing behavior](https://github.com/rust-lang/rust/issues/164610) — updated 2026-10-20T13:23:21Z
- [PGO instrumentation: counter in num_bigint::div_rem_core incremented by a heap address instead of 1](https://github.com/rust-lang/rust/issues/164635) — updated 2026-10-20T13:02:02Z
- [`RangeInclusive<T>.exhausted` is set inconsistently](https://github.com/rust-lang/rust/issues/164633) — updated 2026-10-20T12:54:56Z

## nodejs/node

- [Various AIX tests pass on Node 22, fail on later supported versions](https://github.com/nodejs/node/issues/61657) — updated 2026-10-20T10:29:02Z
- [fs.access throws permission error while checking W_OK on writable dir](https://github.com/nodejs/node/issues/28656) — updated 2026-10-20T10:27:03Z
- [Missing import trace from error stack when loading a module throws an error](https://github.com/nodejs/node/issues/46992) — updated 2026-10-20T08:35:16Z

## golang/go

- [cmd/go: vet replays a cached dependency-only (VetxOnly) result for a later root vet of the same package](https://github.com/golang/go/issues/82344) — updated 2026-10-20T13:24:06Z
- [all: flaky failures on netbsd/arm](https://github.com/golang/go/issues/73820) — updated 2026-10-20T13:20:13Z
- [runtime: flaky failures on NetBSD since CL 526118](https://github.com/golang/go/issues/62524) — updated 2026-10-20T13:20:12Z

## llvm/llvm-project

- [Implement the `WaveMatch` HLSL Function](https://github.com/llvm/llvm-project/issues/99207) — updated 2026-10-20T13:33:04Z
- [Implement the `NonUniformResourceIndex` HLSL Function](https://github.com/llvm/llvm-project/issues/99206) — updated 2026-10-20T13:29:16Z
- [[C2y] N3356 should not apply to while loops](https://github.com/llvm/llvm-project/issues/233839) — updated 2026-10-20T13:24:02Z

## mozilla/gecko-dev

_No qualifying open issues._
