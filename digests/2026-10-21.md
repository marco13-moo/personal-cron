# Open-source issue digest — 2026-10-21

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd lacks a method to provide assurance of hardware security measures before cryptsetup](https://github.com/systemd/systemd/issues/44339) — updated 2026-10-21T10:20:54Z
- [Reset backoff time of `RestartSteps=` after time or successful unit start](https://github.com/systemd/systemd/issues/43813) — updated 2026-10-21T07:24:50Z
- [RFC: add a graphical-session-compositor.target special unit](https://github.com/systemd/systemd/issues/44336) — updated 2026-10-21T06:58:41Z

## containerd/containerd

- [CRIU failure message names the rootful runtime root for a rootless daemon, and a work/criu-work/dump.log that is never written](https://github.com/containerd/containerd/issues/14443) — updated 2026-10-21T08:59:33Z
- [runtime/v2: shim delete can fail before exec when the bundle directory has been removed](https://github.com/containerd/containerd/issues/13977) — updated 2026-10-21T07:29:50Z
- [containerd-shim-runc-v2: 10s stdio drain starves runc.Delete via handleEventTimeout (also 10s)](https://github.com/containerd/containerd/issues/13377) — updated 2026-10-21T01:21:52Z

## omacom/omarchy

- [Quickshell SIGSEGV in QIcon::pixmap → QPlatformPixmap::fromFile on QQuickPixmapReader thread when tray items register at login](https://github.com/omacom/omarchy/issues/16176) — updated 2026-10-21T13:41:42Z
- [Shipped Ghostty epoll workaround can crash Ghostty on x86_64](https://github.com/omacom/omarchy/issues/6868) — updated 2026-10-21T13:37:41Z
- [Suspend/hibernate broken with NVIDIA on B550 desktop](https://github.com/omacom/omarchy/issues/15764) — updated 2026-10-21T12:54:12Z

## microsoft/vscode

- [Add Keep/Undo option and per file review to Copilot harness](https://github.com/microsoft/vscode/issues/343222) — updated 2026-10-21T13:46:08Z
- [Copilot Chat cannot resolve installed custom skills](https://github.com/microsoft/vscode/issues/334437) — updated 2026-10-21T13:41:25Z
- [left scroll anchor does not work](https://github.com/microsoft/vscode/issues/260920) — updated 2026-10-21T13:27:19Z

## google/googletest

- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z
- [[Bug]: z/OS has encoding errors when running googletest](https://github.com/google/googletest/issues/5131) — updated 2026-10-20T12:41:00Z

## facebook/react

- [With Node.js now offering solid support for require(esm), I suggest React consider a pure ESM build for its next major release.](https://github.com/react/react/issues/37091) — updated 2026-10-21T13:13:40Z
- [Build: Inject the runtime React version from ReactVersions.js](https://github.com/react/react/issues/37043) — updated 2026-10-21T12:19:26Z
- [[Flight] Let encodeFormAction reuse the default encoding](https://github.com/react/react/issues/37044) — updated 2026-10-21T12:19:24Z

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

- [Re-enabling Debugger V2 with the same dump_root fails because the graph execution traces writer is not initialized](https://github.com/tensorflow/tensorflow/issues/129409) — updated 2026-10-21T12:37:52Z
- [`tf.raw_ops.For` aborts on GPU for a valid float32 loop while the CPU execution succeeds](https://github.com/tensorflow/tensorflow/issues/129396) — updated 2026-10-21T09:55:55Z
- [tf.raw_ops.SparseMatrixAdd with complex128 on GPU causes a segmentation fault](https://github.com/tensorflow/tensorflow/issues/129392) — updated 2026-10-21T09:22:12Z

## rust-lang/rust

- [Tracking Issue for fN::BITS](https://github.com/rust-lang/rust/issues/151073) — updated 2026-10-21T13:43:26Z
- [Tracking Issue for AVX512_FP16 intrinsics](https://github.com/rust-lang/rust/issues/127213) — updated 2026-10-21T13:28:56Z
- [Tracking Issue for `Iterator::intersperse`](https://github.com/rust-lang/rust/issues/79524) — updated 2026-10-21T13:19:17Z

## nodejs/node

- [build: Temporal cross builds do not separate host and target Rust archives](https://github.com/nodejs/node/issues/66897) — updated 2026-10-21T13:20:14Z
- [03923858417d ("src: expose BROTLI_DECODER_ERROR_FORMAT_BLOCK_SWITCH") breaks build with shared, latest stable brotli](https://github.com/nodejs/node/issues/66894) — updated 2026-10-21T11:55:28Z
- [fs.mkdir(path, { recursive: true }) never returns when an intermediate mkdir fails with ENOENT although its parent exists (e.g. under /proc)](https://github.com/nodejs/node/issues/66890) — updated 2026-10-21T08:56:57Z

## golang/go

- [fips140/crypto: Optimize ChaCha20 + Poly1305 using vector instructions and fused logic implementation](https://github.com/golang/go/issues/82396) — updated 2026-10-21T13:37:02Z
- [all: flaky failures on netbsd/arm](https://github.com/golang/go/issues/73820) — updated 2026-10-21T13:15:11Z
- [runtime: flaky failures on NetBSD since CL 526118](https://github.com/golang/go/issues/62524) — updated 2026-10-21T13:15:11Z

## llvm/llvm-project

- [[libc][math][c++23] Implement BFloat16 higher math functions](https://github.com/llvm/llvm-project/issues/177259) — updated 2026-10-21T13:38:33Z
- [[libc][math][c++23] Implement acoshbf16 math function](https://github.com/llvm/llvm-project/issues/232875) — updated 2026-10-21T13:36:54Z
- [[libc][math][c++23] Implement coshbf16 math function](https://github.com/llvm/llvm-project/issues/233065) — updated 2026-10-21T13:36:34Z

## mozilla/gecko-dev

_No qualifying open issues._
