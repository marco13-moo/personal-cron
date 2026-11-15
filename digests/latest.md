# Open-source issue digest — 2026-11-15

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd-resolved fails to fall back to non-DNSSEC style requests in allow-downgrade mode.](https://github.com/systemd/systemd/issues/21107) — updated 2026-11-15T10:37:14Z
- [excessive logging: "Session N logged out. Waiting for processes to exit."](https://github.com/systemd/systemd/issues/44828) — updated 2026-11-15T10:04:12Z
- [Silence kernel spam for certain HP laptops multimedia keys](https://github.com/systemd/systemd/issues/44825) — updated 2026-11-15T08:41:36Z

## containerd/containerd

- [Resolve falls back to /blobs after a transport error on /manifests, storing an application/octet-stream descriptor](https://github.com/containerd/containerd/issues/14580) — updated 2026-11-14T09:12:50Z
- [Unable to diff Windows Containers](https://github.com/containerd/containerd/issues/14567) — updated 2026-11-13T17:54:05Z
- [Reimport snapshot error: file already exists with Windows Containers](https://github.com/containerd/containerd/issues/14540) — updated 2026-11-13T17:17:59Z

## omacom/omarchy

- [Dictation installer offers AVX2-only Voxtype on CPUs without AVX2](https://github.com/omacom/omarchy/issues/7883) — updated 2026-11-15T15:28:28Z
- [Surface Laptop 7 15": wakes from suspend by itself (lid switch line and USB-A wake line fire together)](https://github.com/omacom/omarchy/issues/18970) — updated 2026-11-15T15:18:30Z
- [[Snapdragon X] Black screen after Limine / at LUKS password prompt on ASUS Vivobook S 15 & Zenbooks (Fix: drop early KMS & enable SimpleDRM)](https://github.com/omacom/omarchy/issues/17327) — updated 2026-11-15T14:52:52Z

## microsoft/vscode

- [Terminal font rendering broken as of vscode insiders build 944d79c.](https://github.com/microsoft/vscode/issues/348403) — updated 2026-11-15T15:39:17Z
- [issue](https://github.com/microsoft/vscode/issues/348385) — updated 2026-11-15T15:37:04Z
- [Add option to hide first-line preview of collapsed notebook cell input](https://github.com/microsoft/vscode/issues/348406) — updated 2026-11-15T15:34:38Z

## google/googletest

- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z
- [Flag to also run skipped tests](https://github.com/google/googletest/issues/3831) — updated 2026-11-13T02:06:51Z

## facebook/react

- [Bug: Fragment ref listeners, observers and `reactFragments` handles never reach children hydrated after the ref attached (a Suspense or Activity boundary directly inside the Fragment)](https://github.com/react/react/issues/38253) — updated 2026-11-15T11:25:12Z
- [Bug: FragmentInstance methods read a work-in-progress fiber after a commit that leaves the Fragment untouched (TypeError after a suspended transition and in getSnapshotBeforeUpdate)](https://github.com/react/react/issues/38252) — updated 2026-11-15T11:25:11Z
- [Bug:](https://github.com/react/react/issues/37303) — updated 2026-11-15T07:07:32Z

## openai/openai-python

- [_ensure_strict_json_schema hits RecursionError on cyclic $ref with siblings, drops inherited allOf properties, and skips oneOf/prefixItems](https://github.com/openai/openai-python/issues/4272) — updated 2026-11-15T13:51:07Z
- [Response parsing returns str for dict/list when Content-Type is mixed-case or has whitespace before ';'](https://github.com/openai/openai-python/issues/4271) — updated 2026-11-14T10:40:10Z
- [test(auth): cover HTTP 500 status and RFC 7231 Retry-After seconds headers in _retry_delay](https://github.com/openai/openai-python/issues/4234) — updated 2026-11-13T13:18:40Z

## nasa/openmct

- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z
- [[Notifications] Clear all button silences future notifications](https://github.com/nasa/openmct/issues/8447) — updated 2026-11-10T04:07:46Z
- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Grappler MemoryOptimizer `TemporaryVariable` survives dataset EOF, causing `AlreadyExistsError`](https://github.com/tensorflow/tensorflow/issues/130303) — updated 2026-11-14T23:47:28Z
- [tf.float16 gradient clipping overflows on finite inputs, silently zeroing gradients or producing NaNs](https://github.com/tensorflow/tensorflow/issues/130356) — updated 2026-11-14T18:26:09Z
- [tf.image.adjust_saturation turns red pixels gray or black on CPU when blue is a few ulps above green](https://github.com/tensorflow/tensorflow/issues/129605) — updated 2026-11-14T01:37:11Z

## rust-lang/rust

- [Significant compilation time regression starting in v1.95.0-nightly (bevy)](https://github.com/rust-lang/rust/issues/153910) — updated 2026-11-15T15:20:31Z
- [x86_64 opt-level=0: load through a pointer made from f64 bits uses the XMM register as the address base](https://github.com/rust-lang/rust/issues/165994) — updated 2026-11-15T15:15:13Z
- [Dependency Dashboard](https://github.com/rust-lang/rust/issues/134129) — updated 2026-11-15T14:42:14Z

## nodejs/node

- [Build errors with V8 <15.7 and ICU 79](https://github.com/nodejs/node/issues/66987) — updated 2026-11-15T13:59:28Z
- [worker.terminate() during zlib stream construction aborts the process: Assertion failed: init_done_ && "close before init"](https://github.com/nodejs/node/issues/67485) — updated 2026-11-15T13:03:50Z
- [v8: JSON.stringify fast path allocates memory proportional to string length before throwing on a cyclic object](https://github.com/nodejs/node/issues/67480) — updated 2026-11-15T11:26:44Z

## golang/go

- [proposal: fmt: ErrorAppender interface](https://github.com/golang/go/issues/83013) — updated 2026-11-15T15:33:35Z
- [proposal: mime/multipart: add Reader.Reset and Reader.ReuseParts](https://github.com/golang/go/issues/83051) — updated 2026-11-15T15:25:49Z
- [proposal: spec: add decimal float types (IEEE 754-2008)](https://github.com/golang/go/issues/19787) — updated 2026-11-15T13:17:50Z

## llvm/llvm-project

- [[mlir][SCF] convert-scf-to-cf breaks SizedRegion<1> constraint when lowering scf.if inside test.isolated_region_branch](https://github.com/llvm/llvm-project/issues/242841) — updated 2026-11-15T15:34:46Z
- [[clangd] On Windows, clangd keeps more than 10 GiB of freed memory committed after background indexing (rpmalloc)](https://github.com/llvm/llvm-project/issues/242835) — updated 2026-11-15T15:28:57Z
- [Trying to give a default argument to a lambda operator() by a friend declaration talks about "lambda expression"](https://github.com/llvm/llvm-project/issues/15198) — updated 2026-11-15T15:22:19Z

## mozilla/gecko-dev

_No qualifying open issues._
