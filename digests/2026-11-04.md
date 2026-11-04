# Open-source issue digest — 2026-11-04

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Honor DelegateSubgroup for PIDs in StartTransientUnit](https://github.com/systemd/systemd/issues/44639) — updated 2026-11-04T16:05:53Z
- [logind: BootLoaderEntries and Manager GetAll fail on ostree systems where /boot/loader is a symlink](https://github.com/systemd/systemd/issues/44636) — updated 2026-11-04T15:23:32Z
- [pcrlock is propagated into host via creds logic. creds are measured into PCR12, hence pcrlock cannot be used to lock PCR12](https://github.com/systemd/systemd/issues/33546) — updated 2026-11-04T15:00:52Z

## containerd/containerd

- [Default AppArmor profile denies signals inside a container when the label is stacked (`//&unconfined`, Ubuntu apparmor_restrict_unprivileged_unconfined=1)](https://github.com/containerd/containerd/issues/14485) — updated 2026-11-04T10:54:10Z
- [GC scheduler can miss deletion notifications during backend cleanup](https://github.com/containerd/containerd/issues/14461) — updated 2026-11-04T03:43:59Z
- [[SIG-Node]: KEP-5714: cgroup namespaces](https://github.com/containerd/containerd/issues/14267) — updated 2026-11-04T02:18:09Z

## omacom/omarchy

- [Some ways a clone leaves skip its cleanup: its built-in stays switched off, or comes back beside another clone](https://github.com/omacom/omarchy/issues/17577) — updated 2026-11-04T16:18:43Z
- [Home dictation stops after an update replaces Hex](https://github.com/omacom/omarchy/issues/17570) — updated 2026-11-04T15:57:07Z
- [File manager ‘Set as Background’ does not change wallpaper](https://github.com/omacom/omarchy/issues/17568) — updated 2026-11-04T15:49:27Z

## microsoft/vscode

- [Agent Host subagent stalls on a path permission request with no visible approval prompt](https://github.com/microsoft/vscode/issues/346035) — updated 2026-11-04T16:14:47Z
- [Compare Models: Support grouping comparison sessions into collections](https://github.com/microsoft/vscode/issues/346059) — updated 2026-11-04T16:06:48Z
- [Compare Models: Make results, trajectories, and judge evaluations accessible to agents](https://github.com/microsoft/vscode/issues/346058) — updated 2026-11-04T16:06:47Z

## google/googletest

- [gtest_list_tests XML/JSON output ignores --gtest_filter in the test count and emits empty test suites](https://github.com/google/googletest/issues/5147) — updated 2026-11-03T08:07:13Z
- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z

## facebook/react

- [Bug: state changes inside forwardRef change the props object reference](https://github.com/react/react/issues/35028) — updated 2026-11-04T14:08:46Z
- [[Flight] Dev-build async debug tracking (pendingOperations) grows without bound in a long-lived Node server](https://github.com/react/react/issues/38106) — updated 2026-11-03T22:01:22Z
- [[Flight] Hooks throw in components yielded from an async iterable: no dispatcher is set](https://github.com/react/react/issues/38105) — updated 2026-11-03T20:16:59Z

## openai/openai-python

- [Moderation Endpoint Schema Mismatch for illicit and illicit_violent fields](https://github.com/openai/openai-python/issues/1786) — updated 2026-11-04T10:59:59Z
- [parse_chat_completion drops custom tool calls](https://github.com/openai/openai-python/issues/4235) — updated 2026-11-03T08:09:27Z
- [test(auth): cover HTTP 500 status and RFC 7231 Retry-After seconds headers in _retry_delay](https://github.com/openai/openai-python/issues/4234) — updated 2026-11-03T05:26:33Z

## nasa/openmct

- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z
- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [XLA InternalError when compiling repeated tf.while_loop: Cannot find body function for While node](https://github.com/tensorflow/tensorflow/issues/122886) — updated 2026-11-04T15:43:50Z
- [XLA Compilation Fails Due to Incorrect tf.math.softsign Function Call with Extra Argument](https://github.com/tensorflow/tensorflow/issues/111670) — updated 2026-11-04T11:53:36Z
- [`tf.boolean_mask` under `jit_compile=True` crashes XLA with an internal `RET_CHECK failure (dynamic_padder.cc:2026)` instead of a clean error; eager works](https://github.com/tensorflow/tensorflow/issues/128007) — updated 2026-11-04T11:42:48Z

## rust-lang/rust

- [A `!`-typed constant in a zero-length array `[C; 0]` is never evaluated, but type checking treats it as diverging, so safe code executes `unreachable`](https://github.com/rust-lang/rust/issues/165323) — updated 2026-11-04T16:14:27Z
- [Dependency Dashboard](https://github.com/rust-lang/rust/issues/134129) — updated 2026-11-04T16:07:33Z
- [Calls in compiler_builtins can be silently replaced by `abort()`](https://github.com/rust-lang/rust/issues/165399) — updated 2026-11-04T16:01:24Z

## nodejs/node

- [RegExp modifier groups `(?i:…)` / `(?-i:…)` can get the wrong case sensitivity (fixed in V8 15.4, please cherry-pick 4cc98031)](https://github.com/nodejs/node/issues/66277) — updated 2026-11-04T13:38:54Z
- [Outdated definition for `latest` alias under https://nodejs.org/download/release](https://github.com/nodejs/node/issues/67224) — updated 2026-11-04T13:35:07Z
- [VFS breaking node:worker_modules](https://github.com/nodejs/node/issues/67223) — updated 2026-11-04T12:33:18Z

## golang/go

- [x/tools/gopls: feature: "move declaration" refactoring](https://github.com/golang/go/issues/70583) — updated 2026-11-04T16:06:57Z
- [all: various watchflakes failures on *-linux-mips64le builders](https://github.com/golang/go/issues/82681) — updated 2026-11-04T15:48:35Z
- [x/net/ipv4: TestPacketConnReadWriteUnicastUDP failures [consistent failure]](https://github.com/golang/go/issues/82639) — updated 2026-11-04T15:48:34Z

## llvm/llvm-project

- [Unprofitable ctpop vectorization](https://github.com/llvm/llvm-project/issues/57476) — updated 2026-11-04T16:18:58Z
- [Failure to vectorize simple loop to AVX vpaddb](https://github.com/llvm/llvm-project/issues/35707) — updated 2026-11-04T16:18:17Z
- [Loop Vectorizer does not handle masked gather](https://github.com/llvm/llvm-project/issues/35227) — updated 2026-11-04T16:18:07Z

## mozilla/gecko-dev

_No qualifying open issues._
