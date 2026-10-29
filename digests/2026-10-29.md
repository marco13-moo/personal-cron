# Open-source issue digest — 2026-10-29

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [multi-device mouse causing VT freezing X11](https://github.com/systemd/systemd/issues/40516) — updated 2026-10-29T13:28:48Z
- [run0: Raise timeout when starting the transient unit?](https://github.com/systemd/systemd/issues/44507) — updated 2026-10-29T11:52:30Z
- [systemd-executor: opendir("/proc/self/fd") fails with ESRCH in fdset_new_fill() during concurrent /proc remount](https://github.com/systemd/systemd/issues/44488) — updated 2026-10-29T09:23:35Z

## containerd/containerd

- [Default AppArmor profile denies signals inside a container when the label is stacked (`//&unconfined`, Ubuntu apparmor_restrict_unprivileged_unconfined=1)](https://github.com/containerd/containerd/issues/14485) — updated 2026-10-29T13:03:57Z
- [CRI: pinned label never applied when pinned_images config value has no tag](https://github.com/containerd/containerd/issues/13314) — updated 2026-10-28T20:14:44Z
- [seccomp: allow fanotify_init without CAP_SYS_ADMIN in the default profile](https://github.com/containerd/containerd/issues/14479) — updated 2026-10-28T12:11:27Z

## omacom/omarchy

- [Dell XPS 14 DA14260 periodic hard reset after unplugging; power-button diagnostic blink code](https://github.com/omacom/omarchy/issues/5953) — updated 2026-10-29T14:56:47Z
- [Shell: the full-screen bar window and per-switch re-renders make every change a full-screen repaint](https://github.com/omacom/omarchy/issues/16997) — updated 2026-10-29T14:42:52Z
- [Numeric keypad types nothing in the polkit dialog, lock screen and launcher (Qt ignores NumLock at startup)](https://github.com/omacom/omarchy/issues/8552) — updated 2026-10-29T14:33:45Z

## microsoft/vscode

- [Model picker is clipped to one row and cannot be scrolled](https://github.com/microsoft/vscode/issues/344008) — updated 2026-10-29T15:00:12Z
- [[Meta] Feedback on granular control over Copilot changes](https://github.com/microsoft/vscode/issues/339363) — updated 2026-10-29T14:49:50Z
- [✨ Make Tab Focus Visually Distinguishable for Easier Identification in VS Code ](https://github.com/microsoft/vscode/issues/341220) — updated 2026-10-29T14:40:18Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z
- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z

## facebook/react

- [Bug: onResize does not use SyntheticUIEvent (event.view and event.detail are undefined)](https://github.com/react/react/issues/38041) — updated 2026-10-29T15:13:40Z
- [Bug: Cross-root context defaults become null when an external-store update cancels a stylesheet-suspended commit](https://github.com/react/react/issues/38040) — updated 2026-10-29T15:10:40Z
- [Bug:  [Flight] File system stack trace filenames on Windows are not prefixed with file:// URI scheme](https://github.com/react/react/issues/38039) — updated 2026-10-29T15:05:29Z

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

- [XLA InternalError when compiling repeated tf.while_loop: Cannot find body function for While node](https://github.com/tensorflow/tensorflow/issues/122886) — updated 2026-10-29T14:16:52Z
- [XLA tf.random.stateless_uniform produces different values from eager and graph for the same seed](https://github.com/tensorflow/tensorflow/issues/121243) — updated 2026-10-29T13:25:34Z
- [overlap_and_add returns non-empty tensor for 0-frame inputs when frame_length > frame_step](https://github.com/tensorflow/tensorflow/issues/129484) — updated 2026-10-29T12:24:55Z

## rust-lang/rust

- [Tracking issue for RFC 3681: Default field values](https://github.com/rust-lang/rust/issues/132162) — updated 2026-10-29T15:11:33Z
- [Macos TLS not giving the struct requested alignment?](https://github.com/rust-lang/rust/issues/90959) — updated 2026-10-29T15:10:33Z
- [Function with lifetime bounds using `const { try_as_dyn }` causes ICE](https://github.com/rust-lang/rust/issues/165118) — updated 2026-10-29T14:14:48Z

## nodejs/node

- [Segmentation fault on riscv64 starting with v24.22.0 due to missing v8 commit](https://github.com/nodejs/node/issues/67066) — updated 2026-10-29T14:32:04Z
- [Proposal: build official Node.js binaries for glibc-based Linux using PIE, enables ASLR, helps prevent RCE](https://github.com/nodejs/node/issues/66951) — updated 2026-10-29T14:00:03Z
- [CVE-2026-111497: process.versions.brotli still reports 1.2.0 on v24.22.1 – is this expected?](https://github.com/nodejs/node/issues/67075) — updated 2026-10-29T13:38:07Z

## golang/go

- [internal/fuzz,cmd/go: fuzz coordinator quickly runs out of address space on linux/386 [1.27 backport]](https://github.com/golang/go/issues/82703) — updated 2026-10-29T15:07:31Z
- [internal/fuzz,cmd/go: fuzz coordinator quickly runs out of address space on linux/386 [1.26 backport]](https://github.com/golang/go/issues/82702) — updated 2026-10-29T15:07:30Z
- [LGTM](https://github.com/golang/go/issues/82707) — updated 2026-10-29T15:03:53Z

## llvm/llvm-project

- [[Hexagon] Missed optimization: 31 - ctlz(x) with a known-nonzero x is lowered as xor with the constant in a register instead of sub(#31,Rs)](https://github.com/llvm/llvm-project/issues/236764) — updated 2026-10-29T15:13:27Z
- [[Hexagon] Missed optimization: `1 << cttz(~x)` is lowered as `(x + 1) & ~x` (3 instructions) instead of `ct1` + `lsl` (2)](https://github.com/llvm/llvm-project/issues/236765) — updated 2026-10-29T15:12:41Z
- [[X86][WinEH] X86ReturnThunks and X86LoadValueInjectionRetHardening miss CATCHRET and CLEANUPRET funclet returns](https://github.com/llvm/llvm-project/issues/236793) — updated 2026-10-29T15:10:25Z

## mozilla/gecko-dev

_No qualifying open issues._
