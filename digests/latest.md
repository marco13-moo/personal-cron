# Open-source issue digest — 2026-11-10

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [PCR Policies signed with ECC key cannot be verified](https://github.com/systemd/systemd/issues/44759) — updated 2026-11-10T15:43:10Z
- [user manager stops dispatching jobs after reload → stop of a unit active during the reload → reload (259.10)](https://github.com/systemd/systemd/issues/44756) — updated 2026-11-10T14:53:17Z
- [systemd-ukify and systemd-stub should support Type-1 hypervisor UKIs](https://github.com/systemd/systemd/issues/44535) — updated 2026-11-10T10:19:48Z

## containerd/containerd

- [Reimport snapshot error: file already exits with Windows Containers](https://github.com/containerd/containerd/issues/14540) — updated 2026-11-10T12:48:30Z
- [overlayfs image cache](https://github.com/containerd/containerd/issues/14262) — updated 2026-11-10T03:41:06Z
- [Range header set incorrectly when using concurrent_layer_fetch_buffer for chunked downloads?](https://github.com/containerd/containerd/issues/12476) — updated 2026-11-09T23:57:29Z

## omacom/omarchy

- [omarchy-agent-usage-codex leaks ~/.codex/.tmp/git-* dirs (~3,000/day); start the probe with --disable plugins](https://github.com/omacom/omarchy/issues/18374) — updated 2026-11-10T16:10:39Z
- [Per-monitor workspaces renumber to the next free slots after a brief monitor dropout instead of returning to their original numbers](https://github.com/omacom/omarchy/issues/16328) — updated 2026-11-10T15:23:17Z
- [Top bar date/time take 30-60+ seconds to update after waking up a laptop](https://github.com/omacom/omarchy/issues/7608) — updated 2026-11-10T15:19:36Z

## microsoft/vscode

- [Improve readability of function signature tooltips by displaying parameters on separate lines](https://github.com/microsoft/vscode/issues/345690) — updated 2026-11-10T16:23:06Z
- [Agents window: nested chat does not inherit parent task context](https://github.com/microsoft/vscode/issues/347333) — updated 2026-11-10T16:21:47Z
- [Compare Models: Judge cannot save verdict, leaving review incomplete](https://github.com/microsoft/vscode/issues/347143) — updated 2026-11-10T16:21:36Z

## google/googletest

- [Readme notice about Abseil never/already happened](https://github.com/google/googletest/issues/5156) — updated 2026-11-10T02:24:02Z
- [gtest_list_tests XML/JSON output ignores --gtest_filter in the test count and emits empty test suites](https://github.com/google/googletest/issues/5147) — updated 2026-11-03T08:07:13Z
- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z

## facebook/react

- [Bug: Temporal objects (from temporal-polyfill, at least) can't be passed to a client component from server component](https://github.com/react/react/issues/34142) — updated 2026-11-10T15:07:22Z
- [[Compiler Bug]: Hook guards crash during rendering with React 19](https://github.com/react/react/issues/38188) — updated 2026-11-10T15:03:26Z
- [Bug: shapeImageThreshold and mathDepth have 'px' erroneously appended](https://github.com/react/react/issues/38042) — updated 2026-11-10T14:47:22Z

## openai/openai-python

- [parse_chat_completion drops custom tool calls](https://github.com/openai/openai-python/issues/4235) — updated 2026-11-10T13:16:58Z
- [AsyncStream does not close its SSE decoder and byte iterators before releasing the response](https://github.com/openai/openai-python/issues/4262) — updated 2026-11-10T01:41:13Z
- [Responses create spends CPU proportional to the body size transforming a body it returns unchanged](https://github.com/openai/openai-python/issues/4021) — updated 2026-11-05T12:15:19Z

## nasa/openmct

- [[Notifications] Clear all button silences future notifications](https://github.com/nasa/openmct/issues/8447) — updated 2026-11-10T04:07:46Z
- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z
- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [GPU XLA produces nonfinite Conv1D and LayerNorm weights after one finite-loss training step on Blackwell](https://github.com/tensorflow/tensorflow/issues/130169) — updated 2026-11-10T12:32:20Z
- [CPU Conv2D segfaults after Eigen temporary allocation failure](https://github.com/tensorflow/tensorflow/issues/130165) — updated 2026-11-10T09:38:51Z
- [XLA `tf.math.sin` / `tf.math.cos` returns inf/nan for complex inputs with large imaginary part, even when the correct result is representable](https://github.com/tensorflow/tensorflow/issues/116944) — updated 2026-11-10T01:36:40Z

## rust-lang/rust

- [rustc: LTO link order depends on `-C extra-filename` w/ dupe crate deps](https://github.com/rust-lang/rust/issues/165736) — updated 2026-11-10T16:23:46Z
- [`Box<T, A>` becoming generic in `A` interactions with fundamentalness (over `T`) still problematic?](https://github.com/rust-lang/rust/issues/165767) — updated 2026-11-10T16:21:11Z
- [Regression: Removing the sealing supertrait of `SliceIndex` was a breaking change (despite `impl(self)`)](https://github.com/rust-lang/rust/issues/165474) — updated 2026-11-10T16:13:22Z

## nodejs/node

- [Fall back to a user-configured directory when resolving imports](https://github.com/nodejs/node/issues/67354) — updated 2026-11-10T16:01:53Z
- [`test-perf-hooks-histogram-external-memory` failures on node-test-comit-plinux](https://github.com/nodejs/node/issues/67374) — updated 2026-11-10T14:21:51Z
- [Hang at shutdown](https://github.com/nodejs/node/issues/64274) — updated 2026-11-10T12:21:28Z

## golang/go

- [security: fix CVE-2026-97035 [1.26 backport]](https://github.com/golang/go/issues/82595) — updated 2026-11-10T16:22:50Z
- [security: fix CVE-2026-97035 [1.27 backport]](https://github.com/golang/go/issues/82596) — updated 2026-11-10T16:22:49Z
- [security: fix CVE-2026-97035](https://github.com/golang/go/issues/82575) — updated 2026-11-10T16:22:49Z

## llvm/llvm-project

- [[LoopIdiomRecognize] Miscompilation on strlen idiom](https://github.com/llvm/llvm-project/issues/240901) — updated 2026-11-10T16:24:06Z
- [Is ClangIR enabled by default in Ubuntu nightly packages?](https://github.com/llvm/llvm-project/issues/238815) — updated 2026-11-10T16:20:45Z
- [[clang][CodeGen] Compound `>>=`, `/=` and `%=` on a signed `_Atomic char`/`_Atomic short` zero-extend the old value](https://github.com/llvm/llvm-project/issues/240651) — updated 2026-11-10T16:19:40Z

## mozilla/gecko-dev

_No qualifying open issues._
