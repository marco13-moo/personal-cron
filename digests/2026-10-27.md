# Open-source issue digest — 2026-10-27

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [RFE: add NOT operator to journal matching](https://github.com/systemd/systemd/issues/2720) — updated 2026-10-27T05:53:56Z
- [logind: empty KillExcludeUsers= still excludes root](https://github.com/systemd/systemd/issues/44342) — updated 2026-10-27T02:40:14Z
- [socket unit stuck forever in `final-sigterm` after `daemon-reload`](https://github.com/systemd/systemd/issues/44457) — updated 2026-10-26T21:52:19Z

## containerd/containerd

- [[SIG-Node]: KEP-6061 - OCI Artifact-Based Security Profile Distribution](https://github.com/containerd/containerd/issues/13546) — updated 2026-10-26T17:34:53Z
- [GC scheduler can miss deletion notifications during backend cleanup](https://github.com/containerd/containerd/issues/14461) — updated 2026-10-25T11:18:00Z
- [Support configuring the shim API version for downgrade compatibility](https://github.com/containerd/containerd/issues/14420) — updated 2026-10-24T16:55:55Z

## omacom/omarchy

- [omarchy-system-sleep-lock does not reset keyboard layout to default (index 0), locking users out with non-ASCII passwords](https://github.com/omacom/omarchy/issues/16802) — updated 2026-10-27T14:31:05Z
- [Plugin hot-reload never picks up changed plugin code (stale QML component cache)](https://github.com/omacom/omarchy/issues/6981) — updated 2026-10-27T14:08:09Z
- [Document x86-64 ISA baseline (AVX2 or not?) for users + packagers](https://github.com/omacom/omarchy/issues/16798) — updated 2026-10-27T13:49:17Z

## microsoft/vscode

- [Task terminal disappears from the Agents window after switching sessions; processes keep running](https://github.com/microsoft/vscode/issues/344573) — updated 2026-10-27T14:31:12Z
- [Sensitive Data Masking](https://github.com/microsoft/vscode/issues/304930) — updated 2026-10-27T14:28:32Z
- [Context loss in interactive chat harness after failed MCP tool call](https://github.com/microsoft/vscode/issues/342865) — updated 2026-10-27T14:22:46Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [Bug:](https://github.com/react/react/issues/38016) — updated 2026-10-27T12:01:19Z
- [Bug: [Flight] A Node.js Buffer is sent as binary at the root but through toJSON when nested](https://github.com/react/react/issues/38014) — updated 2026-10-27T10:37:04Z
- [Transition never commits: a ping from a synchronously resolving Flight chunk is dropped during render (RootSuspendedWithDelay)](https://github.com/react/react/issues/37805) — updated 2026-10-27T10:16:32Z

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

- [float32 tf.matmul on rank-3 tensors returns wrong, nondeterministic results on CPU (oneDNN) for batch 2-16 and contraction >= 20000](https://github.com/tensorflow/tensorflow/issues/129498) — updated 2026-10-27T14:16:40Z
- [[XLA] betainc returns NaN for valid large finite parameters on CPU and GPU](https://github.com/tensorflow/tensorflow/issues/128984) — updated 2026-10-27T13:30:08Z
- [tf.tensor_scatter_nd_add accepts rank-0 scalar `updates` under jit_compile=True while eager rejects them](https://github.com/tensorflow/tensorflow/issues/128613) — updated 2026-10-27T13:17:18Z

## rust-lang/rust

- [msan makes `noundef` an ABI attribute, breaking Rust ABI promises](https://github.com/rust-lang/rust/issues/165040) — updated 2026-10-27T14:20:22Z
- [Incorrect / dubious LLVM-level ABI for two-variant `#[repr(u8)]` enums: lowered to `i1`](https://github.com/rust-lang/rust/issues/165026) — updated 2026-10-27T14:20:11Z
- [small_sort_network never terminates for zero-sized types at len >= 18 (latent, unreachable via public sort APIs)](https://github.com/rust-lang/rust/issues/165041) — updated 2026-10-27T14:18:35Z

## nodejs/node

- [timezone info unavailable in builds with small ICU](https://github.com/nodejs/node/issues/66184) — updated 2026-10-27T10:38:58Z
- [dns: Resolver#setLocalAddress() applies the first address even when it throws](https://github.com/nodejs/node/issues/67049) — updated 2026-10-27T10:12:00Z
- [worker_threads: resourceLimits memory settings overridden by process flags](https://github.com/nodejs/node/issues/67014) — updated 2026-10-27T09:15:32Z

## golang/go

- [all: update standard-library dependencies at the start and end of each development cycle](https://github.com/golang/go/issues/36905) — updated 2026-10-27T14:15:32Z
- [proposal: go test should run analyzers specified by the workspace](https://github.com/golang/go/issues/82464) — updated 2026-10-27T14:09:54Z
- [proposal: crypto/tls: export NewGCMForTLS13 and NewGCMForQUIC for FIPS140](https://github.com/golang/go/issues/79219) — updated 2026-10-27T14:01:50Z

## llvm/llvm-project

- [[mlir][vector] Improve masking + remove in_bounds from Xfer Ops](https://github.com/llvm/llvm-project/issues/227821) — updated 2026-10-27T14:31:08Z
- [[X86] Inefficient encoding of ctlz.128](https://github.com/llvm/llvm-project/issues/236057) — updated 2026-10-27T14:28:19Z
- [[IPSCCP] Readonly `byval` argument is propagated as the caller's pointer](https://github.com/llvm/llvm-project/issues/236130) — updated 2026-10-27T14:26:24Z

## mozilla/gecko-dev

_No qualifying open issues._
