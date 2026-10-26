# Open-source issue digest — 2026-10-26

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [RFC: add a graphical-session-compositor.target special unit](https://github.com/systemd/systemd/issues/44336) — updated 2026-10-26T14:32:51Z
- [Allow lo to be evaluated for nodes routable online state](https://github.com/systemd/systemd/issues/44446) — updated 2026-10-26T13:45:18Z
- [sysext: TAGS support for extensions](https://github.com/systemd/systemd/issues/44448) — updated 2026-10-26T13:31:58Z

## containerd/containerd

- [GC scheduler can miss deletion notifications during backend cleanup](https://github.com/containerd/containerd/issues/14461) — updated 2026-10-25T11:18:00Z
- [Support configuring the shim API version for downgrade compatibility](https://github.com/containerd/containerd/issues/14420) — updated 2026-10-24T16:55:55Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-23T21:23:22Z

## omacom/omarchy

- [Omasnap scroll capture is black: screenshot-selection.lua still sets no_screen_share on the omasnap layer](https://github.com/omacom/omarchy/issues/16710) — updated 2026-10-26T14:29:17Z
- [Hibernate resume fails (nv_pmops_freeze → -EIO) on single-NVIDIA-GPU desktops — initramfs nvidia load blocks the resume hook](https://github.com/omacom/omarchy/issues/10039) — updated 2026-10-26T12:57:48Z
- [Hibernation resume fails on hybrid Intel+NVIDIA laptops — nvidia.sh's early-KMS module bundling races the resume hook](https://github.com/omacom/omarchy/issues/8352) — updated 2026-10-26T12:54:59Z

## microsoft/vscode

- [Remote Environments: Add missing actions](https://github.com/microsoft/vscode/issues/344263) — updated 2026-10-26T15:08:58Z
- [Chat slash-command autocomplete hides long hyphenated plugin skill names when searching by plugin prefix](https://github.com/microsoft/vscode/issues/344267) — updated 2026-10-26T15:08:02Z
- [GH Copilot show notification msg in place of user steering msg.](https://github.com/microsoft/vscode/issues/344268) — updated 2026-10-26T15:07:58Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [Bug: Fizz leaves a Suspense boundary unresolved when a nested boundary's fallback suspends after the shell](https://github.com/react/react/issues/38000) — updated 2026-10-26T10:09:54Z
- [[Compiler Bug]: “The inferred dependencies did not match...” references Compiler’s internal variables](https://github.com/react/react/issues/34262) — updated 2026-10-26T09:58:43Z
- [Bug: ](https://github.com/react/react/issues/38002) — updated 2026-10-26T09:47:55Z

## openai/openai-python

- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-24T13:38:15Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z
- [fix(auth): SubjectTokenProviderError drops response and duplicates error message in workload identity providers](https://github.com/openai/openai-python/issues/4017) — updated 2026-10-19T21:46:38Z

## nasa/openmct

- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Crash in `tf.raw_ops.TensorListScatterIntoExistingList` when indices contains negative values](https://github.com/tensorflow/tensorflow/issues/112749) — updated 2026-10-26T14:23:57Z
- [tf.nn.max_pool behaves inconsistently between eager and tf.function for NCHW input](https://github.com/tensorflow/tensorflow/issues/113324) — updated 2026-10-26T14:22:11Z
- [Aborted (core dumped) in tf.io.TFRecordWriter](https://github.com/tensorflow/tensorflow/issues/63337) — updated 2026-10-26T13:40:32Z

## rust-lang/rust

- [UEFI: locate_handles uses stale size for set_len, potentially exposing uninitialized handles](https://github.com/rust-lang/rust/issues/164945) — updated 2026-10-26T14:58:30Z
- [Slice fold is sometimes slower than slice for loop](https://github.com/rust-lang/rust/issues/164983) — updated 2026-10-26T14:45:20Z
- [UB with `use std::intrinsics::abort_immediate as main;`](https://github.com/rust-lang/rust/issues/164984) — updated 2026-10-26T14:40:47Z

## nodejs/node

- [parallel/test-cluster-dgram-1 times out on macOS 15.7](https://github.com/nodejs/node/issues/60050) — updated 2026-10-26T12:42:18Z
- [wasm: JSPI stacks are decommitted but never unmapped, VmSize/VmPTE grow without bound](https://github.com/nodejs/node/issues/67016) — updated 2026-10-26T12:37:41Z
- [[`util.styleText`] Allow `text` param to be any scalar value (ex. `number`, `bool` etc additionaly to `string`) which will be casted internally to `string`](https://github.com/nodejs/node/issues/63841) — updated 2026-10-26T10:40:25Z

## golang/go

- [x/pkgsite: package removal request for github.com/thedivinez/payitgo-sdk](https://github.com/golang/go/issues/82540) — updated 2026-10-26T15:06:06Z
- [crypto/tls: add PSK support](https://github.com/golang/go/issues/6379) — updated 2026-10-26T15:00:37Z
- [cmd/cgo/internal/testplugin: TestTextSectionSplit failures [consistent failure]](https://github.com/golang/go/issues/82517) — updated 2026-10-26T15:00:24Z

## llvm/llvm-project

- [[MLIR][SCF] `scf-for-loop-specialization` crashes when an `scf.for` result is used](https://github.com/llvm/llvm-project/issues/235552) — updated 2026-10-26T15:10:15Z
- [[MLIR][Affine] `affine-super-vectorize` crashes on a nested loop with `iter_args` init an induction variable](https://github.com/llvm/llvm-project/issues/235550) — updated 2026-10-26T15:10:12Z
- [[RISCV][Zfbfmin] Scalar sitofp/uitofp i32/i64 -> bfloat also double-rounds through f32 (fcvt.s.w/l + fcvt.bf16.s)](https://github.com/llvm/llvm-project/issues/235732) — updated 2026-10-26T15:04:20Z

## mozilla/gecko-dev

_No qualifying open issues._
