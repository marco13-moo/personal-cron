# Open-source issue digest — 2026-11-20

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [elf2efi warns about linker metadata in the x86-64 stub GOT](https://github.com/systemd/systemd/issues/44913) — updated 2026-11-20T14:41:37Z
- [Documentation possibly incorrect for "LoadState" unit property](https://github.com/systemd/systemd/issues/44923) — updated 2026-11-20T05:18:22Z
- [Unprivileged `PrivateUsers=managed` tries to use the runtime directory `/run/user/0`](https://github.com/systemd/systemd/issues/44919) — updated 2026-11-20T00:54:45Z

## containerd/containerd

- [remotes/docker: pushWriter leaks the upload request when Close() runs before the first Write](https://github.com/containerd/containerd/issues/14628) — updated 2026-11-20T14:49:36Z
- [Importing containerd configuration files replaces nested plugin arrays](https://github.com/containerd/containerd/issues/14607) — updated 2026-11-20T04:25:33Z
- [ctr: --cpu-burst flag is not defined, so `ctr run --cpu-burst` always fails](https://github.com/containerd/containerd/issues/14585) — updated 2026-11-20T04:25:26Z

## omacom/omarchy

- [KDE Connect opens with light colors despite dark theme; Fusion override fixes it](https://github.com/omacom/omarchy/issues/19581) — updated 2026-11-20T16:52:15Z
- [v4.5.0 stable ships without the rtkit fix (#16824), so omarchy-shell is still SIGKILLed via RLIMIT_RTTIME=0 (#16348)](https://github.com/omacom/omarchy/issues/18741) — updated 2026-11-20T16:46:07Z
- [MacBookPro16,2 (T2): internal mic captures nothing after resume from deep sleep (t2bce_audio)](https://github.com/omacom/omarchy/issues/19582) — updated 2026-11-20T16:43:15Z

## microsoft/vscode

- [Agents window: Go to File on a remote agent host follows symlink loops and ignores `.git/info/exclude`](https://github.com/microsoft/vscode/issues/349485) — updated 2026-11-20T16:56:18Z
- [[AGENT-WINDOWS] Bug on second message send inside progress conversion in claude mode](https://github.com/microsoft/vscode/issues/349489) — updated 2026-11-20T16:48:41Z
- [Agents window: Mark as Done keeps a long agent host session in the sessions list for ~0.4–0.5 s](https://github.com/microsoft/vscode/issues/349486) — updated 2026-11-20T16:41:33Z

## google/googletest

- [[Bug]: cmake warning: Use of non-target directives is not recommended](https://github.com/google/googletest/issues/5176) — updated 2026-11-19T15:02:40Z
- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z

## facebook/react

- [Bug: streaming hydration can overtake the HTML parser — false fatal #418 (args HTML) wipes the SSR DOM when a network chunk boundary splits the shell](https://github.com/react/react/issues/37321) — updated 2026-11-20T16:25:03Z
- [Bug: Typescript error when import pluginReactHooks from 'eslint-plugin-react-hooks';](https://github.com/react/react/issues/36907) — updated 2026-11-20T14:08:37Z
- [[Fizz] renderToPipeableStream throws error 390 ("Aborted, errored or already flushed boundaries should not be flushed again") when a child errors while its boundary's completed segment waits on backpressure](https://github.com/react/react/issues/38322) — updated 2026-11-19T18:19:09Z

## openai/openai-python

- [Fix for the discriminator cache race in #4036 (thread-safe model build), ready on a fork branch](https://github.com/openai/openai-python/issues/4293) — updated 2026-11-19T13:23:49Z
- [Response parsing returns str for dict/list when Content-Type is mixed-case or has whitespace before ';'](https://github.com/openai/openai-python/issues/4271) — updated 2026-11-18T10:40:41Z
- [Parsed Chat Completions emit false serialization warnings and fail with `warnings="error"`](https://github.com/openai/openai-python/issues/4287) — updated 2026-11-18T04:16:55Z

## nasa/openmct

- [Indicators inconsistent between FireFox / Chrome](https://github.com/nasa/openmct/issues/7667) — updated 2026-11-20T00:01:34Z
- [Time Conductor should allow a fixed start time in realtime mode](https://github.com/nasa/openmct/issues/8471) — updated 2026-11-18T23:50:18Z
- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.nn.conv3d_transpose raises AbortedError (Status: 2, could not create a primitive descriptor) on CPU](https://github.com/tensorflow/tensorflow/issues/113188) — updated 2026-11-20T11:46:36Z
- [tensorflow](https://github.com/tensorflow/tensorflow/issues/130510) — updated 2026-11-20T09:44:48Z
- [Fatal crash in `tf.raw_ops.TensorScatterMin` with malformed indices](https://github.com/tensorflow/tensorflow/issues/94132) — updated 2026-11-20T01:36:56Z

## rust-lang/rust

- [Closures can be called with parameter types the closure was never created with](https://github.com/rust-lang/rust/issues/166267) — updated 2026-11-20T16:57:24Z
- [[ICE]: gcc backend SIGSEGV](https://github.com/rust-lang/rust/issues/166214) — updated 2026-11-20T16:57:24Z
- [Importing unstable built-in attributes is not feature-gated.](https://github.com/rust-lang/rust/issues/166056) — updated 2026-11-20T16:55:08Z

## nodejs/node

- [sqlite: bind parameters the same way `better-sqlite3` does.](https://github.com/nodejs/node/issues/67353) — updated 2026-11-20T15:49:54Z
- [test_runner: `--watch` with `--test-isolation=none` reruns every test file, not the affected one](https://github.com/nodejs/node/issues/65037) — updated 2026-11-20T15:46:12Z
- [test_runner: MockTimers does not support Temporal](https://github.com/nodejs/node/issues/63369) — updated 2026-11-20T15:46:02Z

## golang/go

- [[freeze exception] crypto/fips140: initial support for Wasm](https://github.com/golang/go/issues/83248) — updated 2026-11-20T16:46:20Z
- [x/tools/gopls/internal/cache: TestMatchingPortsStdlib failures](https://github.com/golang/go/issues/82390) — updated 2026-11-20T16:39:30Z
- [proposal: go/types/exportdata: add Encode, Decode functions [freeze exception]](https://github.com/golang/go/issues/69491) — updated 2026-11-20T16:34:04Z

## llvm/llvm-project

- [[PCM] `buckets should be 4-byte aligned` assertion failure with PCM + ASAN for COFF](https://github.com/llvm/llvm-project/issues/244580) — updated 2026-11-20T16:42:13Z
- [[CIR][AMDGPU] Implement the remaining AMDGPU target builtins in CIRGen](https://github.com/llvm/llvm-project/issues/241525) — updated 2026-11-20T16:26:47Z
- [[ConstantFolding] constrained fpext of a constant is not folded under -frounding-math](https://github.com/llvm/llvm-project/issues/244637) — updated 2026-11-20T16:20:19Z

## mozilla/gecko-dev

_No qualifying open issues._
