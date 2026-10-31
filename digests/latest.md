# Open-source issue digest — 2026-10-31

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [TEST-19-CGROUP failures](https://github.com/systemd/systemd/issues/44545) — updated 2026-10-31T03:08:21Z
- [[systemd-imds] curl-util: sd-event timer accuracy of 0 delays every transfer start by up to 250 ms](https://github.com/systemd/systemd/issues/44478) — updated 2026-10-30T23:34:15Z
- [systemd-ukify and systemd-stub should support Type-1 hypervisor UKIs](https://github.com/systemd/systemd/issues/44535) — updated 2026-10-30T20:05:09Z

## containerd/containerd

- [AppArmor: signal rule does not match stacked profile peer on kernel 6.17](https://github.com/containerd/containerd/issues/12886) — updated 2026-10-31T10:00:42Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-31T02:43:52Z
- [CRI/NRI: nil pointer dereference in criContainer.GetRlimits when container spec cannot be loaded](https://github.com/containerd/containerd/issues/14494) — updated 2026-10-30T13:26:19Z

## omacom/omarchy

- [Bluetooth headset loses playback and microphone with repeated transport NotAuthorized errors; reconnect restores audio](https://github.com/omacom/omarchy/issues/17151) — updated 2026-10-31T13:55:32Z
- [Make fcitx5 and CJK input engines opt-in instead of running by default](https://github.com/omacom/omarchy/issues/17148) — updated 2026-10-31T13:44:05Z
- [Qt 6.12 Color fix (#14553) does not reach cloned or third-party plugins: cloned menu opens blank](https://github.com/omacom/omarchy/issues/14672) — updated 2026-10-31T12:26:14Z

## microsoft/vscode

- [Codex session works in Chat view but is missing from Agents window; “Chat: Open in Agents” does not open it](https://github.com/microsoft/vscode/issues/345359) — updated 2026-10-31T14:31:33Z
- [Color picker dimisses on its own when mouse is outside while still dragging](https://github.com/microsoft/vscode/issues/327430) — updated 2026-10-31T14:22:56Z
- [[security] GitHib Copilot cannot be stopped or canceled](https://github.com/microsoft/vscode/issues/325432) — updated 2026-10-31T14:22:04Z

## google/googletest

- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z
- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z

## facebook/react

- [[Compiler Bug]: Incorrect closure hoisting causes runtime error](https://github.com/react/react/issues/34901) — updated 2026-10-31T08:40:59Z
- [Bug: Reordering keyed inputs inside a ShadowRoot loses focus](https://github.com/react/react/issues/38081) — updated 2026-10-31T05:01:07Z
- [[Compiler Bug]: react-hooks/immutability false positive on ref assignment](https://github.com/react/react/issues/34955) — updated 2026-10-31T00:18:39Z

## openai/openai-python

- [Aborting a streaming Responses API request drops the function_call item, breaking the next turn with 400 "No tool call found for function call output"](https://github.com/openai/openai-python/issues/3561) — updated 2026-10-30T00:01:20Z
- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-27T16:39:57Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z

## nasa/openmct

- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z
- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Inconsistent Behavior of tf.image.resize When Using antialias=True with Integer Scaling Factors](https://github.com/tensorflow/tensorflow/issues/101265) — updated 2026-10-31T13:11:20Z
- [tf.image.resize_with_pad pads a row/column of zeros due to float32 rounding (e.g. 512x512 -> 224x224)](https://github.com/tensorflow/tensorflow/issues/129783) — updated 2026-10-31T09:23:53Z
- [tf.signal.fftshift and ifftshift fail with TypeError for unknown rank inputs](https://github.com/tensorflow/tensorflow/issues/129781) — updated 2026-10-31T08:00:59Z

## rust-lang/rust

- [Tracking Issue for maybe_uninit_from_ref](https://github.com/rust-lang/rust/issues/165213) — updated 2026-10-31T13:19:30Z
- [Tracking issue for release notes of #160186: Implement `Fn` traits for safe functions of any ABI](https://github.com/rust-lang/rust/issues/165232) — updated 2026-10-31T13:18:43Z
- [Feature request: Function to join thread with timeout ](https://github.com/rust-lang/rust/issues/126972) — updated 2026-10-31T13:05:13Z

## nodejs/node

- [Documentation for 27.0.0-alpha.0.0.0 hidden](https://github.com/nodejs/node/issues/67161) — updated 2026-10-31T14:31:44Z
- [test_runner: source-mapped coverage marks an unexecuted return as covered](https://github.com/nodejs/node/issues/67099) — updated 2026-10-31T14:02:08Z
- [Node process hangs during `import('process')` if a sibling process reads from `stdin` and `stdin` is piped to a parent process](https://github.com/nodejs/node/issues/56537) — updated 2026-10-31T13:10:23Z

## golang/go

- [net/http: server sends 1xx responses to HTTP/1.0 clients](https://github.com/golang/go/issues/82743) — updated 2026-10-31T14:07:51Z
- [all: test failures on `linux/s390x`](https://github.com/golang/go/issues/58901) — updated 2026-10-31T13:34:07Z
- [proposal: cmd/vet, x/tools/go/analysis/passes/errorsastype: detect misuse of `AsType` in `else if`](https://github.com/golang/go/issues/78889) — updated 2026-10-31T13:31:52Z

## llvm/llvm-project

- [[X86][LV] failed to eliminate integer division by a loop invariant](https://github.com/llvm/llvm-project/issues/237569) — updated 2026-10-31T14:29:19Z
- [Crash when evaluating folds involving lambdas and variadic templates](https://github.com/llvm/llvm-project/issues/99877) — updated 2026-10-31T14:23:43Z
- [`clang-format` does not format RawString text protos correctly when there is TextProto specific config.](https://github.com/llvm/llvm-project/issues/62871) — updated 2026-10-31T14:18:44Z

## mozilla/gecko-dev

_No qualifying open issues._
