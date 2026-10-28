# Open-source issue digest — 2026-10-28

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [pluggable backends for systemd-sysupdate](https://github.com/systemd/systemd/issues/33351) — updated 2026-10-28T13:50:43Z
- [RFE: allow discerning a job that completes successfully because job is conditioned out from one that completes actually successfully](https://github.com/systemd/systemd/issues/21520) — updated 2026-10-28T11:41:20Z
- [sd_journal_next returns one entry per journal file after sd_journal_seek_tail](https://github.com/systemd/systemd/issues/9934) — updated 2026-10-28T11:29:38Z

## containerd/containerd

- [seccomp: allow fanotify_init without CAP_SYS_ADMIN in the default profile](https://github.com/containerd/containerd/issues/14479) — updated 2026-10-28T12:11:27Z
- [overlayfs image cache](https://github.com/containerd/containerd/issues/14262) — updated 2026-10-28T07:26:09Z
- [GC scheduler can miss deletion notifications during backend cleanup](https://github.com/containerd/containerd/issues/14461) — updated 2026-10-28T04:55:13Z

## omacom/omarchy

- [Power panel shows UPower's hwdb charge limit (75-80%) instead of the real asusctl-set limit, and a bogus 0 cycle count](https://github.com/omacom/omarchy/issues/7374) — updated 2026-10-28T15:05:12Z
- [Helium: BrowserThemeColor policy causes partial theming (frame vs toolbar)](https://github.com/omacom/omarchy/issues/16916) — updated 2026-10-28T15:04:57Z
- [Omarchy's uninstalled lazy mise tools shadow the user's own installs of the same commands](https://github.com/omacom/omarchy/issues/16881) — updated 2026-10-28T15:01:59Z

## microsoft/vscode

- [Workbench loads ~2x slower in dev builds since Electron 43 (vscode-file:// handler moved to protocol.handle + net.fetch)](https://github.com/microsoft/vscode/issues/341401) — updated 2026-10-28T15:06:10Z
- [Flat File Explorer](https://github.com/microsoft/vscode/issues/344742) — updated 2026-10-28T15:05:36Z
- [Agent Host BYOK custom endpoint (DeepSeek v4-pro): multi-turn tool-call history loses reasoning_content → 400 "reasoning_text in the thinking mode must be passed back"](https://github.com/microsoft/vscode/issues/344748) — updated 2026-10-28T15:04:43Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [Bug: Suspense fallback remounts on hydration after use(browser()) + client use(promise)](https://github.com/react/react/issues/37620) — updated 2026-10-28T12:33:51Z
- [Perf: react-hooks ESLint plugin (eslint-plugin-react-hooks) rules are extremely slow, dominating lint time](https://github.com/react/react/issues/35395) — updated 2026-10-28T12:02:29Z
- [[Compiler Bug]: Rust port panics on non-ASCII identifiers ending with `Ref` (`is_ref_like_name`)](https://github.com/react/react/issues/38023) — updated 2026-10-28T11:36:49Z

## openai/openai-python

- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-27T16:39:57Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z
- [fix(auth): SubjectTokenProviderError drops response and duplicates error message in workload identity providers](https://github.com/openai/openai-python/issues/4017) — updated 2026-10-19T21:46:38Z

## nasa/openmct

- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.nn.avg_pool1d fails under tf.function for data_format='NCW'](https://github.com/tensorflow/tensorflow/issues/113322) — updated 2026-10-28T14:49:32Z
- [[CUDA] illegal memory read on MaxPoolWithArgmax](https://github.com/tensorflow/tensorflow/issues/129576) — updated 2026-10-28T14:10:29Z
- [[CUDA] illegal memory read on ResourceScatterAdd with float16](https://github.com/tensorflow/tensorflow/issues/129577) — updated 2026-10-28T14:09:23Z

## rust-lang/rust

- [Bad wording in "std::mem::take()"  docs](https://github.com/rust-lang/rust/issues/165065) — updated 2026-10-28T14:46:41Z
- [Tracking Issue for type_info](https://github.com/rust-lang/rust/issues/146922) — updated 2026-10-28T14:25:55Z
- [What to do with pre-expansion linting?](https://github.com/rust-lang/rust/issues/165073) — updated 2026-10-28T14:06:08Z

## nodejs/node

- [Unix Domain Socket doesn't support on Windows](https://github.com/nodejs/node/issues/55979) — updated 2026-10-28T14:17:51Z
- [Unreachable code reached, Cannot toggle network tracking](https://github.com/nodejs/node/issues/64308) — updated 2026-10-28T13:48:34Z
- [crypto: createDiffieHellman(prime, generator) blocks for seconds with standard MODP primes (regression since 24.20.0 and 26.6.0)](https://github.com/nodejs/node/issues/67067) — updated 2026-10-28T12:44:02Z

## golang/go

- [all: various watchflakes failures on *-linux-mips64le builders](https://github.com/golang/go/issues/82681) — updated 2026-10-28T15:05:28Z
- [cmd/compile: staticcheck still crashes with generic methods on Go 1.27.2 [1.27 backport]](https://github.com/golang/go/issues/82106) — updated 2026-10-28T15:03:58Z
- [cmd/compile: staticcheck still crashes with generic methods on Go 1.27.2](https://github.com/golang/go/issues/82105) — updated 2026-10-28T15:03:52Z

## llvm/llvm-project

- [[AMDGPU][GlobalISel] 64-bit shl whose result fits in 32 bits is not narrowed](https://github.com/llvm/llvm-project/issues/236427) — updated 2026-10-28T15:03:15Z
- [[AMDGPU][GlobalISel] Uniform branch on (xor cond, 1) is not folded into the scc compare](https://github.com/llvm/llvm-project/issues/236436) — updated 2026-10-28T15:00:49Z
- [[AMDGPU][GlobalISel] Constants used only by divergent phis are materialized in SGPRs](https://github.com/llvm/llvm-project/issues/236433) — updated 2026-10-28T14:57:04Z

## mozilla/gecko-dev

_No qualifying open issues._
