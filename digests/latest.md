# Open-source issue digest — 2026-10-15

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd 262: user manager takes ~6s in manager_enumerate(), 261.3 is instant](https://github.com/systemd/systemd/issues/44216) — updated 2026-10-15T13:08:58Z
- [pid1 freezes at boot: concurrent daemon-reload while D-Bus is starting trips assert(!m->pending_reload_message_dbus) in method_reload()](https://github.com/systemd/systemd/issues/44203) — updated 2026-10-14T23:02:23Z
- [Journal Export Formats documentation description of control codepoints does not match behavior](https://github.com/systemd/systemd/issues/44202) — updated 2026-10-14T21:51:11Z

## containerd/containerd

- [runc shim: task.State blocks behind an in-flight Delete, causing 2s State timeouts](https://github.com/containerd/containerd/issues/14379) — updated 2026-10-15T10:50:46Z
- [[nix-snapshotter] Broken containers after 257a590 (v2.4.0-beta.0)](https://github.com/containerd/containerd/issues/14367) — updated 2026-10-15T09:27:34Z
- [should it be `size-offset` in line 301 (`core/content/helpers.go`, `seekReader()`)](https://github.com/containerd/containerd/issues/14278) — updated 2026-10-15T07:16:58Z

## omacom/omarchy

- [Lock-screen fingerprint retries with no backoff, overheats/disables sensor overnight; polkit fingerprint never actually captures](https://github.com/omacom/omarchy/issues/13748) — updated 2026-10-15T12:59:13Z
- [More locale-dependent output parsing: sed bracket ranges [a-z] and [A-Z] break under non-English locales](https://github.com/omacom/omarchy/issues/15548) — updated 2026-10-15T12:21:39Z
- [Quickshell lock freezes on display wake after 4.0.3: session stays locked with no lock surface (no-real-screen)](https://github.com/omacom/omarchy/issues/11794) — updated 2026-10-15T12:09:23Z

## microsoft/vscode

- [let insert ai in it I will help you guys](https://github.com/microsoft/vscode/issues/341769) — updated 2026-10-15T13:24:45Z
- [API: Allow revealing a text document without expanding its editor group while preserving focus](https://github.com/microsoft/vscode/issues/341752) — updated 2026-10-15T13:21:24Z
- [Bundled microsoft-authentication logs the full MSAL account JSON — including `aio`, `sid`/`sub` and ID-token claims — on every start](https://github.com/microsoft/vscode/issues/341756) — updated 2026-10-15T13:21:21Z

## google/googletest

- [[Bug]: posix::FOpen() fails on non-ASCII paths on Windows(MSVC) due to improper Latin-1decoding](https://github.com/google/googletest/issues/5121) — updated 2026-10-14T08:42:00Z
- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-12T14:52:39Z
- [[Bug]: Threadsafe death tests pass without running when the test name contains ':' (e.g. typed test named "std::string")](https://github.com/google/googletest/issues/5105) — updated 2026-10-12T04:30:29Z

## facebook/react

- [Feature Request: Expose a public API for creating synthetic events (or programmatically dispatching change events)](https://github.com/react/react/issues/37691) — updated 2026-10-15T10:03:21Z
- [Bug: Suspense fallback remounts on hydration after use(browser()) + client use(promise)](https://github.com/react/react/issues/37620) — updated 2026-10-15T04:01:19Z
- [[Compiler Bug]: Compiler behavior with and without useCallback](https://github.com/react/react/issues/33628) — updated 2026-10-14T17:49:28Z

## openai/openai-python

- [ChatCompletionStream.get_final_completion() can return an incomplete result after an early EOF](https://github.com/openai/openai-python/issues/4063) — updated 2026-10-15T06:23:37Z
- [Maintain tiktoken](https://github.com/openai/openai-python/issues/4042) — updated 2026-10-15T02:24:33Z
- [Blocking the event loop since 3.x ?](https://github.com/openai/openai-python/issues/3777) — updated 2026-10-14T07:49:46Z

## nasa/openmct

- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-14T23:04:19Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-13T14:29:19Z
- [[Notebook] Commiting Shift Logs is indicating object lock](https://github.com/nasa/openmct/issues/7942) — updated 2026-10-08T13:27:27Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Possible memory leak in Go SessionOptions.c(): C.CBytes(Config) is not freed when TF_SetConfig fails](https://github.com/tensorflow/tensorflow/issues/129133) — updated 2026-10-15T09:48:53Z
- [tf.linalg.set_diag under XLA rejects or truncates a matrix with a dynamic dimension](https://github.com/tensorflow/tensorflow/issues/129054) — updated 2026-10-15T09:34:27Z
- [[XLA] UniformQuantize uses incorrect rounding at half-integer values](https://github.com/tensorflow/tensorflow/issues/129087) — updated 2026-10-15T09:33:28Z

## rust-lang/rust

- [miscompilation via engineered StableSourceFileId hash collisions](https://github.com/rust-lang/rust/issues/164348) — updated 2026-10-15T13:14:08Z
- [Tracking issue for MCP 1044: Move `hir::Param`s from `Body` of functions to `FnDecl`.](https://github.com/rust-lang/rust/issues/164357) — updated 2026-10-15T13:13:33Z
- [double-free in safe code using thread-locals, when calling process::exit()](https://github.com/rust-lang/rust/issues/164243) — updated 2026-10-15T12:10:09Z

## nodejs/node

- [inspector: Network.loadingFinished sent for a request the session never saw](https://github.com/nodejs/node/issues/66747) — updated 2026-10-15T12:51:21Z
- [Support providing AbortSignal to the `fs.stat` functions](https://github.com/nodejs/node/issues/57751) — updated 2026-10-15T10:50:09Z
- [Windows WinGet configuration failures (Failed to create instance: -2147023174)](https://github.com/nodejs/node/issues/66755) — updated 2026-10-15T10:26:18Z

## golang/go

- [proposal: crypto/passkey: new package](https://github.com/golang/go/issues/80663) — updated 2026-10-15T13:14:27Z
- [cmd/go: TestScript/build_cc_cache_issue64589 failures](https://github.com/golang/go/issues/82238) — updated 2026-10-15T13:02:49Z
- [x/tools: umbrella for flakes on ppc](https://github.com/golang/go/issues/73988) — updated 2026-10-15T13:02:46Z

## llvm/llvm-project

- [presubmit failure seems unrelated](https://github.com/llvm/llvm-project/issues/232144) — updated 2026-10-15T13:25:27Z
- [[SelectionDAG] `nsz minnum` can produce different sign than inputs](https://github.com/llvm/llvm-project/issues/232320) — updated 2026-10-15T13:17:27Z
- [Assertion `(allocSize == allocSizeWithoutCookie) == CalculateCookiePadding(*this, E).isZero()' failed in 32 bits](https://github.com/llvm/llvm-project/issues/232250) — updated 2026-10-15T13:06:02Z

## mozilla/gecko-dev

_No qualifying open issues._
