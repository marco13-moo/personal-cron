# Open-source issue digest — 2026-10-30

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Allow lo to be evaluated for nodes routable online state](https://github.com/systemd/systemd/issues/44446) — updated 2026-10-30T14:58:38Z
- [Add boot to the since syntax](https://github.com/systemd/systemd/issues/44481) — updated 2026-10-30T13:19:07Z
- [run0: Raise timeout when starting the transient unit?](https://github.com/systemd/systemd/issues/44507) — updated 2026-10-30T01:06:08Z

## containerd/containerd

- [CRI/NRI: nil pointer dereference in criContainer.GetRlimits when container spec cannot be loaded](https://github.com/containerd/containerd/issues/14494) — updated 2026-10-30T13:26:19Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-30T12:10:45Z
- [Implement missing metrics in ListMetricDescriptors and ListPodSandboxMetrics](https://github.com/containerd/containerd/issues/13532) — updated 2026-10-29T15:43:20Z

## omacom/omarchy

- [Editing /etc/kernel/cmdline has no effect — /etc/default/limine overrides it silently](https://github.com/omacom/omarchy/issues/17087) — updated 2026-10-30T14:36:35Z
- [Add automatic T2 speaker DSP setup for MacBookPro15,1 installations](https://github.com/omacom/omarchy/issues/13589) — updated 2026-10-30T13:29:15Z
- [Update sunshine package to v2026.906.222525 (security fixes + Linux/NVENC/Wayland improvements)](https://github.com/omacom/omarchy/issues/10836) — updated 2026-10-30T13:05:04Z

## microsoft/vscode

- [Agents window: sessions from worktrees of a bare repository are grouped under the bare git directory](https://github.com/microsoft/vscode/issues/345194) — updated 2026-10-30T14:59:59Z
- [Renaming agent chats are not saved](https://github.com/microsoft/vscode/issues/344809) — updated 2026-10-30T14:52:31Z
- [automations: text missing spaces](https://github.com/microsoft/vscode/issues/345192) — updated 2026-10-30T14:51:10Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [Bug: React 19.2 component performance track causes side-effects in mobx -> add way to disable?](https://github.com/react/react/issues/35475) — updated 2026-10-30T14:40:27Z
- [[React 19] react-reconciler README is missing scheduler and form hooks](https://github.com/react/react/issues/28956) — updated 2026-10-30T14:10:06Z
- [Bug: React Dev Tools injects its own js code (installHook.js) and then tries to download the source map if its own code](https://github.com/react/react/issues/32339) — updated 2026-10-30T13:09:18Z

## openai/openai-python

- [Aborting a streaming Responses API request drops the function_call item, breaking the next turn with 400 "No tool call found for function call output"](https://github.com/openai/openai-python/issues/3561) — updated 2026-10-30T00:01:20Z
- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-27T16:39:57Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z

## nasa/openmct

- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [XLA silently accepts out-of-bounds TensorArray.read after TensorArray.unstack, while eager execution raises OutOfRangeError](https://github.com/tensorflow/tensorflow/issues/112189) — updated 2026-10-30T11:27:31Z
- [[Google Play Services - TFLite] GPU delegate unavailable on Android 17: tflite_gpu_dynamite no longer enabled (worked on Android 16, same Play services build)](https://github.com/tensorflow/tensorflow/issues/129748) — updated 2026-10-30T08:38:02Z
- [tf.signal.hann_window/hamming_window ignore periodic=True for odd window lengths](https://github.com/tensorflow/tensorflow/issues/129743) — updated 2026-10-30T08:16:04Z

## rust-lang/rust

- [Binary size regression on MSP430](https://github.com/rust-lang/rust/issues/165189) — updated 2026-10-30T15:01:58Z
- [The PartialEq implementation for tuples isn't general enough](https://github.com/rust-lang/rust/issues/105092) — updated 2026-10-30T14:05:05Z
- [MSVC cdylib: COM entry points such as `DllGetClassObject` are exported without `PRIVATE`, causing LNK4104](https://github.com/rust-lang/rust/issues/164755) — updated 2026-10-30T14:02:42Z

## nodejs/node

- [Support seamless cross-package development for monorepos](https://github.com/nodejs/node/issues/58626) — updated 2026-10-30T15:02:30Z
- [darwin tarball binaries are signed but not notarized](https://github.com/nodejs/node/issues/67140) — updated 2026-10-30T14:35:06Z
- [fs.cpSync() aborts the process when the destination is a dangling symlink](https://github.com/nodejs/node/issues/67141) — updated 2026-10-30T13:58:59Z

## golang/go

- [proposal: go test should run analyzers specified by the workspace](https://github.com/golang/go/issues/82464) — updated 2026-10-30T14:58:52Z
- [proposal: net: add BufferedPipe (buffered Pipe)](https://github.com/golang/go/issues/34502) — updated 2026-10-30T14:42:41Z
- [x/crypto/ssh/agent: TestLockOpenSSHAgent failures [consistent failure]](https://github.com/golang/go/issues/82714) — updated 2026-10-30T14:11:38Z

## llvm/llvm-project

- [[mlir][bug][OpenACC][fuzzer-found] symbol-privatize followed by remove-dead-values crashes in Operation::fold (constant_op_binder) on acc.data](https://github.com/llvm/llvm-project/issues/237126) — updated 2026-10-30T15:01:20Z
- [[OpenMP][libomp] Dependent task created after its predecessor has completed can read stale data on AArch64](https://github.com/llvm/llvm-project/issues/237247) — updated 2026-10-30T15:00:04Z
- [Incorrect formatting in presence of preprocessor directives surrounding a comment](https://github.com/llvm/llvm-project/issues/34624) — updated 2026-10-30T14:59:50Z

## mozilla/gecko-dev

_No qualifying open issues._
