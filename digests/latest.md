# Open-source issue digest — 2026-11-17

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [RFE: allow updating BPFProgram= on a running unit](https://github.com/systemd/systemd/issues/44858) — updated 2026-11-17T17:31:05Z
- [sd-measure PCR policy deduplication assumes signatures are deterministic](https://github.com/systemd/systemd/issues/44788) — updated 2026-11-17T15:56:39Z
- [manifest: does not follow UAPI.16 as of uapi-group/specifications#253](https://github.com/systemd/systemd/issues/44855) — updated 2026-11-17T12:31:00Z

## containerd/containerd

- [Importing containerd configuration files replaces nested plugin arrays](https://github.com/containerd/containerd/issues/14607) — updated 2026-11-17T16:01:55Z
- [2.3: a daemon with a non-default state dir leaves `/run/containerd` at 0700, which breaks user-namespaced containers for a second daemon](https://github.com/containerd/containerd/issues/14592) — updated 2026-11-17T13:03:16Z
- [CRI: ImageFsInfo does not account for lazy-pulling snapshotter caches, so kubelet disk-pressure reclamation cannot reach them](https://github.com/containerd/containerd/issues/14603) — updated 2026-11-17T03:29:01Z

## omacom/omarchy

- [fix-suspend-nvme.sh targets the wrong PCI device on 15-inch MacBooks (13,3/14,3): NVMe stays exposed to D3cold, suspend hangs on resume](https://github.com/omacom/omarchy/issues/18669) — updated 2026-11-17T17:30:30Z
- [TB4 dock display stays dark at boot: DP tunnel is torn down before `xe` is up, and nothing ever retries](https://github.com/omacom/omarchy/issues/19199) — updated 2026-11-17T17:20:40Z
- [omarchy-sudo-passwordless reports "already DISABLED" while a third-party sudoers drop-in still grants NOPASSWD: ALL](https://github.com/omacom/omarchy/issues/19131) — updated 2026-11-17T16:52:06Z

## microsoft/vscode

- [Meta: Sorry, your request failed. Please try again.](https://github.com/microsoft/vscode/issues/253136) — updated 2026-11-17T17:33:29Z
- [Unable to use Copilot in a public repo without giving full access to GitHub account, inc private repos, deploy keys, settings, invites](https://github.com/microsoft/vscode/issues/348886) — updated 2026-11-17T17:32:33Z
- [Codex chat intermittently fails with “The requested model is not supported” for GPT-6.1-Sol (ChatGPT)](https://github.com/microsoft/vscode/issues/344514) — updated 2026-11-17T17:31:12Z

## google/googletest

- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z
- [Flag to also run skipped tests](https://github.com/google/googletest/issues/3831) — updated 2026-11-13T02:06:51Z

## facebook/react

- [[Compiler Bug]: MobX observer component is compiled without an incompatible-library diagnostic and loses reactivity](https://github.com/react/react/issues/37000) — updated 2026-11-17T12:23:04Z
- [Bug: Updating state during render when using `useSyncExternalStore` throws `Cannot update a component (Component) while rendering a different component (Component)`](https://github.com/react/react/issues/31730) — updated 2026-11-17T12:11:48Z
- [Bug:](https://github.com/react/react/issues/38277) — updated 2026-11-17T09:48:16Z

## openai/openai-python

- [_ensure_strict_json_schema hits RecursionError on cyclic $ref with siblings, drops inherited allOf properties, and skips oneOf/prefixItems](https://github.com/openai/openai-python/issues/4272) — updated 2026-11-16T12:41:36Z
- [Response parsing returns str for dict/list when Content-Type is mixed-case or has whitespace before ';'](https://github.com/openai/openai-python/issues/4271) — updated 2026-11-14T10:40:10Z
- [test(auth): cover HTTP 500 status and RFC 7231 Retry-After seconds headers in _retry_delay](https://github.com/openai/openai-python/issues/4234) — updated 2026-11-13T13:18:40Z

## nasa/openmct

- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z
- [[Notifications] Clear all button silences future notifications](https://github.com/nasa/openmct/issues/8447) — updated 2026-11-10T04:07:46Z
- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Gradient of SparseTensor * scalar (SparseDenseCwiseMul/Div) fails with GatherNd error](https://github.com/tensorflow/tensorflow/issues/130446) — updated 2026-11-17T16:14:24Z
- [tf.sigmoid on bfloat16 is non-monotonic and not correctly rounded in eager/graph on CPU; XLA returns the correctly rounded values](https://github.com/tensorflow/tensorflow/issues/123104) — updated 2026-11-17T10:33:33Z
- [tf.math.erf returns nan for inf and -inf, inconsistent with PyTorch/SciPy](https://github.com/tensorflow/tensorflow/issues/108483) — updated 2026-11-17T08:43:10Z

## rust-lang/rust

- [aarch64: `is_ascii` is slower for most inputs under 64 bytes since #160143 (1.99)](https://github.com/rust-lang/rust/issues/166110) — updated 2026-11-17T17:35:25Z
- [Cloning a `Peekable` iterator can violate `FusedIterator`](https://github.com/rust-lang/rust/issues/166085) — updated 2026-11-17T17:17:56Z
- [Rust's stdio should not ignore EBADF error on non-windows platforms](https://github.com/rust-lang/rust/issues/47271) — updated 2026-11-17T17:03:50Z

## nodejs/node

- [Faster contributor setup with the dev container](https://github.com/nodejs/node/issues/67440) — updated 2026-11-17T17:26:54Z
- [Terminating a worker while it evaluates the parent of a top-level-await module aborts the process](https://github.com/nodejs/node/issues/67550) — updated 2026-11-17T17:10:06Z
- [v26.x: Intl.DateTimeFormat specification bugs when formatting Temporal objects](https://github.com/nodejs/node/issues/67484) — updated 2026-11-17T15:01:02Z

## golang/go

- [cmd/compile: s390x large Move/Zero loop leaves a past-the-end pointer in a live stack slot ("found bad pointer in Go heap")](https://github.com/golang/go/issues/83097) — updated 2026-11-17T17:31:40Z
- [proposal: crypto/passkey: new package](https://github.com/golang/go/issues/80663) — updated 2026-11-17T17:21:59Z
- [proposal: cmd/cgo: cgo without a C toolchain](https://github.com/golang/go/issues/81450) — updated 2026-11-17T17:15:01Z

## llvm/llvm-project

- [[RISCV] Crash with a `double` operand and the "R" inline asm constraint on RV32](https://github.com/llvm/llvm-project/issues/243541) — updated 2026-11-17T17:28:21Z
- [[X86] GCC and clang disagree on the classification of zero-length arrays and flexible array members](https://github.com/llvm/llvm-project/issues/243361) — updated 2026-11-17T17:21:13Z
- [[PowerPC] "Impossible reg-to-reg copy" with a register variable in ctr used as an inline asm operand](https://github.com/llvm/llvm-project/issues/243534) — updated 2026-11-17T17:20:49Z

## mozilla/gecko-dev

_No qualifying open issues._
