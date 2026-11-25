# Open-source issue digest — 2026-11-25

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [timesyncd: NTP fails to correct clock more than ~68 years off on 32-bit ((long)offset overflow)](https://github.com/systemd/systemd/issues/45061) — updated 2026-11-25T17:02:12Z
- [Surprise removal of cryptsetup device fails to tear down device](https://github.com/systemd/systemd/issues/45049) — updated 2026-11-25T06:55:53Z
- [systemd-run --on-calendar fails to parse some of the timestamp formats documented as valid](https://github.com/systemd/systemd/issues/44091) — updated 2026-11-25T06:38:49Z

## containerd/containerd

- [Request patch release (v2.4.3 / v2.3.8) including fixes for CVE-2026-116587 and CVE-2026-61801](https://github.com/containerd/containerd/issues/14650) — updated 2026-11-25T12:27:31Z
- [mount manager: Deactivate races with GC and fails with ENOENT](https://github.com/containerd/containerd/issues/14640) — updated 2026-11-24T13:03:01Z
- [[SIG-Node]: 5758 - Per-container ulimits configuration](https://github.com/containerd/containerd/issues/13572) — updated 2026-11-24T08:20:52Z

## omacom/omarchy

- [X1 Carbon Gen 14: BAT0 reports Charging after s2idle resume while battery drains to hard power loss](https://github.com/omacom/omarchy/issues/20071) — updated 2026-11-25T18:37:21Z
- [Beelink EQR5: hibernation snapshot fails with ENOMEM, smaller image_size succeeds](https://github.com/omacom/omarchy/issues/19023) — updated 2026-11-25T18:35:36Z
- [linux-omarchy-headers 7.2.15-4: scripts/sign-file links libcrypto.so.4, which stable's openssl 3.6.5 does not provide, so DKMS modules are left unsigned](https://github.com/omacom/omarchy/issues/19941) — updated 2026-11-25T18:34:04Z

## microsoft/vscode

- [Local harness on BYOK llama.cpp Qwen 3.8 reasoning streaming broken](https://github.com/microsoft/vscode/issues/350436) — updated 2026-11-25T18:37:29Z
- [Style tokens: provide find match highlight colors for High Contrast themes](https://github.com/microsoft/vscode/issues/350418) — updated 2026-11-25T18:35:22Z
- [Remote trusted paths starting with // cause MainThreadBrowserTunnelProxy initialization failure and break extensions](https://github.com/microsoft/vscode/issues/350380) — updated 2026-11-25T18:25:19Z

## google/googletest

- [[FR]: Make matcher IsEmpty() also work with types that do not have size()](https://github.com/google/googletest/issues/5180) — updated 2026-11-25T11:07:25Z
- [GCC 11 enum class operator<< overload in a namespace doesn't work in INSTANTIATE_TEST_SUITE_P](https://github.com/google/googletest/issues/4079) — updated 2026-11-24T00:19:47Z
- [Example for "Defining a Custom Matcher Class" does not compile](https://github.com/google/googletest/issues/3936) — updated 2026-11-23T21:50:29Z

## facebook/react

- [Bug: Context updates cause hydration errors when consumers are streamed](https://github.com/react/react/issues/36594) — updated 2026-11-25T17:49:37Z
- [[Compiler Bug]: babel-plugin-react-compiler bundles an outdated @babel/core and semver](https://github.com/react/react/issues/38392) — updated 2026-11-25T15:24:38Z
- [Bug:](https://github.com/react/react/issues/37395) — updated 2026-11-25T15:08:12Z

## openai/openai-python

- [beta.agents: direct tool handlers returning bytes or Mapping with NaN/Infinity bypass output validation and submit success=True](https://github.com/openai/openai-python/issues/4303) — updated 2026-11-24T07:45:05Z
- [`BaseClient._prepare_url()` corrupts relative endpoint URLs when `base_url` contains query parameters](https://github.com/openai/openai-python/issues/4311) — updated 2026-11-24T04:40:23Z
- [beta.agents: AgentTurnResult.parse() swallows TypeError for invalid output_type and raises AgentOutputParseError](https://github.com/openai/openai-python/issues/4304) — updated 2026-11-23T16:40:15Z

## nasa/openmct

- [[Vue] Some computed properties are mutating their own dependencies](https://github.com/nasa/openmct/issues/7569) — updated 2026-11-25T18:22:18Z
- [Indicators inconsistent between FireFox / Chrome](https://github.com/nasa/openmct/issues/7667) — updated 2026-11-20T00:01:34Z
- [Time Conductor should allow a fixed start time in realtime mode](https://github.com/nasa/openmct/issues/8471) — updated 2026-11-18T23:50:18Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.data.FixedLengthRecordDataset segfaults on oversized buffer_size and num_parallel_reads instead of raising an error](https://github.com/tensorflow/tensorflow/issues/113160) — updated 2026-11-25T15:42:08Z
- [[XLA] A dynamic dimension of run-time size 1 is not broadcast: silent wrong shape](https://github.com/tensorflow/tensorflow/issues/130232) — updated 2026-11-25T15:41:39Z
- [[docs] tf.nn.avg_pool2d / max_pool2d / max_pool_with_argmax: a length-4 `ksize`/`strides` with a non-1 batch entry is rejected ("Pooling is not yet supported on the batch dimension"), which the docs do not mention](https://github.com/tensorflow/tensorflow/issues/130189) — updated 2026-11-25T15:41:04Z

## rust-lang/rust

- [1.101 beta crater regression: `collect`ing into a `String` can unnecessarily reallocate](https://github.com/rust-lang/rust/issues/166566) — updated 2026-11-25T17:06:43Z
- [Dependency Dashboard](https://github.com/rust-lang/rust/issues/134129) — updated 2026-11-25T16:53:22Z
- [Confusing error when heavy indentation is interpreted as doctest](https://github.com/rust-lang/rust/issues/166552) — updated 2026-11-25T16:05:21Z

## nodejs/node

- [process.exit() hangs: join of V8 worker parked waiting for main-thread GC](https://github.com/nodejs/node/issues/67596) — updated 2026-11-25T16:16:21Z
- [http: client stops forwarding socket `'drain'` to the request once the response is complete](https://github.com/nodejs/node/issues/67763) — updated 2026-11-25T16:05:37Z
- [module: unflag `--experimental-import-text`?](https://github.com/nodejs/node/issues/67267) — updated 2026-11-25T15:50:59Z

## golang/go

- [runtime: cleanups can get stuck after GOMAXPROCS is lowered during sweep (since Go 1.25)](https://github.com/golang/go/issues/83361) — updated 2026-11-25T18:36:42Z
- [runtime: cleanups can get stuck after GOMAXPROCS is lowered during sweep (since Go 1.25) [1.27 backport]](https://github.com/golang/go/issues/83389) — updated 2026-11-25T18:36:41Z
- [runtime: cleanups can get stuck after GOMAXPROCS is lowered during sweep (since Go 1.25) [1.26 backport]](https://github.com/golang/go/issues/83388) — updated 2026-11-25T18:36:40Z

## llvm/llvm-project

- [[Sema] Lambda in a `noexcept` specifier of an abbreviated function template is not marked dependent](https://github.com/llvm/llvm-project/issues/233102) — updated 2026-11-25T18:38:16Z
- [[apt.llvm.org] Main packages have not been updated since Nov 17th](https://github.com/llvm/llvm-project/issues/245699) — updated 2026-11-25T18:37:06Z
- [Dependency Dashboard](https://github.com/llvm/llvm-project/issues/160328) — updated 2026-11-25T18:32:18Z

## mozilla/gecko-dev

_No qualifying open issues._
