# Open-source issue digest — 2026-10-22

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [sysupdate: Failed to fill up destination with zeroes: Device or resource busy](https://github.com/systemd/systemd/issues/44317) — updated 2026-10-22T12:03:22Z
- [nss-resolve: `safe_close()` EBADF assertion aborts the calling process during `getaddrinfo` (gethostbyname4 path)](https://github.com/systemd/systemd/issues/44372) — updated 2026-10-22T10:45:48Z
- [RFC: add a graphical-session-compositor.target special unit](https://github.com/systemd/systemd/issues/44336) — updated 2026-10-22T09:27:40Z

## containerd/containerd

- [Redundant runc kill command `runc kill --all 9` on container exit](https://github.com/containerd/containerd/issues/14444) — updated 2026-10-22T01:07:41Z
- [Stopping a Pod with spec.shareProcessNamespace: true and 16+ containers takes ~1m](https://github.com/containerd/containerd/issues/14292) — updated 2026-10-21T19:39:48Z
- [runtime/v2: shim delete can fail before exec when the bundle directory has been removed](https://github.com/containerd/containerd/issues/13977) — updated 2026-10-21T07:29:50Z

## omacom/omarchy

- [Stay Awake mug renders a ragged base at fractional scaling](https://github.com/omacom/omarchy/issues/16283) — updated 2026-10-22T13:47:38Z
- [shell.json can be created 0644 and keeps that mode, exposing plugin secrets to other local users](https://github.com/omacom/omarchy/issues/14748) — updated 2026-10-22T13:44:16Z
- [Bar: every inline command module logs TypeError: Cannot assign to read-only property "moduleName"](https://github.com/omacom/omarchy/issues/7635) — updated 2026-10-22T13:34:51Z

## microsoft/vscode

- [Language Models: Copilot CLI configuration tries to recreate an existing settings-only group](https://github.com/microsoft/vscode/issues/343501) — updated 2026-10-22T13:46:41Z
- [Unable to use skills within their source workspace](https://github.com/microsoft/vscode/issues/343418) — updated 2026-10-22T13:34:44Z
- [Cmd+C copy shortcut freezes](https://github.com/microsoft/vscode/issues/343489) — updated 2026-10-22T13:24:27Z

## google/googletest

- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z
- [[Bug]: z/OS has encoding errors when running googletest](https://github.com/google/googletest/issues/5131) — updated 2026-10-20T12:41:00Z

## facebook/react

- [[DevTools Bug] Cannot remove node "1465" because no matching node was found in the Store.](https://github.com/react/react/issues/37954) — updated 2026-10-22T11:18:38Z
- [Bug: Hover highlight in interactive code example overlaps the preview content](https://github.com/react/react/issues/37933) — updated 2026-10-22T11:17:32Z
- [Bug: [DEV] "ReferenceError: window is not defined" from Scheduler tasks after test DOM environment teardown — regression in 19.2.0](https://github.com/react/react/issues/37100) — updated 2026-10-22T02:18:06Z

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

- [`tf.raw_ops.For` aborts on GPU for a valid float32 loop while the CPU execution succeeds](https://github.com/tensorflow/tensorflow/issues/129396) — updated 2026-10-22T09:56:26Z
- [[CUDA] illegal memory write on DepthToSpace](https://github.com/tensorflow/tensorflow/issues/128999) — updated 2026-10-22T09:42:10Z
- [[XLA] betainc returns NaN at endpoints with infinite shape parameters](https://github.com/tensorflow/tensorflow/issues/128991) — updated 2026-10-22T09:35:52Z

## rust-lang/rust

- [Self parameters & C-variadics should be syntactically legal in parenthesized generic argument lists](https://github.com/rust-lang/rust/issues/160797) — updated 2026-10-22T13:44:40Z
- [Incorrect line numbers for doctests](https://github.com/rust-lang/rust/issues/164685) — updated 2026-10-22T13:41:19Z
- [Nested place mention on uninitialized local compiles to invalid pointer dereference](https://github.com/rust-lang/rust/issues/164738) — updated 2026-10-22T13:36:25Z

## nodejs/node

- [build: v24.22.1 fails with --shared-openssl on OpenSSL 3.0.x: EVP_PKEY_PRIVATE_KEY not declared (deps/ncrypto)](https://github.com/nodejs/node/issues/66926) — updated 2026-10-22T13:01:08Z
- [http: 'drain' is never emitted for chunked responses with multi-byte strings (v24.22.0 regression)](https://github.com/nodejs/node/issues/66781) — updated 2026-10-22T11:07:20Z
- [Node.js server fails to bind on ipv6 if ipv4 is not available](https://github.com/nodejs/node/issues/65400) — updated 2026-10-22T10:58:30Z

## golang/go

- [cmd/go: panic on "go doc nonExisting" in a module with only test files](https://github.com/golang/go/issues/82419) — updated 2026-10-22T13:38:52Z
- [cmd/compile: CSE of OpLocalAddr across calls lets GC free objects still reachable from a local array](https://github.com/golang/go/issues/82026) — updated 2026-10-22T13:32:30Z
- [go/doc: comments dropped from interior of interface definition](https://github.com/golang/go/issues/10858) — updated 2026-10-22T13:30:30Z

## llvm/llvm-project

- [[X86] Convert vector-interleaved-load/store to (de)interleave intrinsics](https://github.com/llvm/llvm-project/issues/234626) — updated 2026-10-22T13:43:47Z
- [[meta][X86] Enable interleave/deinterleaving intrinsics handling](https://github.com/llvm/llvm-project/issues/234623) — updated 2026-10-22T13:43:32Z
- [[flang][OpenMP] Error on missing implementation of DECLARE_SIMD](https://github.com/llvm/llvm-project/issues/234108) — updated 2026-10-22T13:40:36Z

## mozilla/gecko-dev

_No qualifying open issues._
