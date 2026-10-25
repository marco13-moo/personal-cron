# Open-source issue digest — 2026-10-25

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [bootctl and systemd-stub don't work with the TPM 2 chip on the T480](https://github.com/systemd/systemd/issues/44378) — updated 2026-10-25T12:48:56Z
- [Misleading output from networkctl](https://github.com/systemd/systemd/issues/43961) — updated 2026-10-25T07:17:12Z
- [Add optional support for GOST 2012 DNSSEC (RFC 9558)](https://github.com/systemd/systemd/issues/44415) — updated 2026-10-24T14:54:42Z

## containerd/containerd

- [GC scheduler can miss deletion notifications during backend cleanup](https://github.com/containerd/containerd/issues/14461) — updated 2026-10-25T11:18:00Z
- [Support configuring the shim API version for downgrade compatibility](https://github.com/containerd/containerd/issues/14420) — updated 2026-10-24T16:55:55Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-23T21:23:22Z

## omacom/omarchy

- [Battery percent in the top bar shows only BAT0](https://github.com/omacom/omarchy/issues/6885) — updated 2026-10-25T13:07:45Z
- [shell.qml: panel plugin loader logs `ReferenceError: errorString is not defined` instead of the real QML error](https://github.com/omacom/omarchy/issues/16612) — updated 2026-10-25T13:04:43Z
- [Gemini CLI: google_web_search hangs indefinitely on network calls](https://github.com/omacom/omarchy/issues/12380) — updated 2026-10-25T12:47:03Z

## microsoft/vscode

- [Agents window: Changes view shows an edit the agent already reverted in the terminal, and misses terminal-only changes](https://github.com/microsoft/vscode/issues/344005) — updated 2026-10-25T13:10:18Z
- [Copilot chat with llama.cpp fails on every second request](https://github.com/microsoft/vscode/issues/336121) — updated 2026-10-25T13:05:57Z
- [Modern UI: sidebar sash becomes too wide and off-center with maximized Panel](https://github.com/microsoft/vscode/issues/333303) — updated 2026-10-25T12:58:50Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [[Compiler Bug]: React Compiler loses the sign of negative zero](https://github.com/react/react/issues/37994) — updated 2026-10-25T11:34:16Z
- [[Compiler Bug]: `react-hooks/refs` false positive when using `PanResponder` from React Native](https://github.com/react/react/issues/37955) — updated 2026-10-25T11:01:06Z
- [[DevTools Bug]: standalone startServer ignores the host argument and listens beyond loopback](https://github.com/react/react/issues/37624) — updated 2026-10-25T03:01:30Z

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

- [`Check failed` in `f.raw_ops.CropAndResizeGradBoxes` when `boxes` and `box_indices` are empty. ](https://github.com/tensorflow/tensorflow/issues/65721) — updated 2026-10-24T01:47:21Z
- [float32 tf.matmul on rank-3 tensors returns wrong, nondeterministic results on CPU (oneDNN) for batch 2-16 and contraction >= 20000](https://github.com/tensorflow/tensorflow/issues/129498) — updated 2026-10-23T21:06:07Z
- [`RealDiv` accepts integer dtypes in its OpDef, but eager/graph have no integer kernel and reject, while XLA (`jit_compile=True`) silently does truncating integer division — a dtype-support / semantic-consistency gap](https://github.com/tensorflow/tensorflow/issues/129335) — updated 2026-10-23T16:13:56Z

## rust-lang/rust

- [Tracking Issue for `read_le_be`](https://github.com/rust-lang/rust/issues/156984) — updated 2026-10-25T13:10:37Z
- [`Searcher`'s safety contract does not state the preconditions that `str::split` relies on](https://github.com/rust-lang/rust/issues/164904) — updated 2026-10-25T12:56:13Z
- [Panics in destructors can cause the tail expression of a block to be leaked](https://github.com/rust-lang/rust/issues/47949) — updated 2026-10-25T12:53:24Z

## nodejs/node

- [feat: add an optional Node.js CLI splash banner](https://github.com/nodejs/node/issues/66788) — updated 2026-10-25T12:56:58Z
- [Chrome devtools console method autocompletion for node is not working](https://github.com/nodejs/node/issues/56637) — updated 2026-10-25T11:41:19Z
- [--watch prints messages to stdout, but should print to stderr](https://github.com/nodejs/node/issues/56478) — updated 2026-10-25T10:00:17Z

## golang/go

- [crypto/tls: ConnectionState.ServerName is client-controlled and not sanitized](https://github.com/golang/go/issues/82502) — updated 2026-10-25T13:02:13Z
- [cmd/go: TestScript/build_cc_cache_issue64423 failures](https://github.com/golang/go/issues/82280) — updated 2026-10-25T12:55:44Z
- [all: unrecognized failures on `plan9/amd64`](https://github.com/golang/go/issues/60256) — updated 2026-10-25T12:55:43Z

## llvm/llvm-project

- [Clang rejects calling the function pointer conversion operator of a consteval lambda in a consteval context](https://github.com/llvm/llvm-project/issues/235353) — updated 2026-10-25T13:02:06Z
- [erroneous nonblocking attribute warning with two layers of template functions](https://github.com/llvm/llvm-project/issues/219076) — updated 2026-10-25T12:56:35Z
- [Clang ICE on assertion "isa<To>(Val) && "cast<Ty>() argument of incompatible type" with templates using -std=c++20](https://github.com/llvm/llvm-project/issues/138098) — updated 2026-10-25T12:55:00Z

## mozilla/gecko-dev

_No qualifying open issues._
