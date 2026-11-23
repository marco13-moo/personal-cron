# Open-source issue digest — 2026-11-23

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [RFE: let `io.systemd.Unit.List` return only some fields](https://github.com/systemd/systemd/issues/45007) — updated 2026-11-23T19:21:09Z
- [sd-bus: sd_bus_ref() can wrap n_ref and free a bus that is still referenced](https://github.com/systemd/systemd/issues/45002) — updated 2026-11-23T18:54:43Z
- [Enable network namespace based isolation for AF_VSOCK sockets](https://github.com/systemd/systemd/issues/44171) — updated 2026-11-23T17:02:57Z

## containerd/containerd

- [Backport containerd/nri v0.12.5 to release/2.3: a required NRI plugin is counted present for the first CreateContainer after it disconnects](https://github.com/containerd/containerd/issues/14635) — updated 2026-11-23T13:38:08Z
- [[SIG-Node]: 5758 - Per-container ulimits configuration](https://github.com/containerd/containerd/issues/13572) — updated 2026-11-23T13:22:51Z
- [Reimport snapshot error: file already exists with Windows Containers](https://github.com/containerd/containerd/issues/14540) — updated 2026-11-23T07:19:33Z

## omacom/omarchy

- [Lock screen blanks immediately after boot/monitor wake due to 5s idleBlankTimer](https://github.com/omacom/omarchy/issues/19946) — updated 2026-11-23T20:11:16Z
- [Polkit dialog gives no feedback when a fingerprint scan doesn't match](https://github.com/omacom/omarchy/issues/19948) — updated 2026-11-23T20:10:25Z
- [linux-omarchy 7.2.15 drops the LG TV's 4K144 (DisplayID) mode; 7.2.8-9 exposes it](https://github.com/omacom/omarchy/issues/19949) — updated 2026-11-23T20:09:50Z

## microsoft/vscode

- [Editor window re-converts every agent-host session for each session summary change](https://github.com/microsoft/vscode/issues/349957) — updated 2026-11-23T20:12:59Z
- [Agents: Dev Container handoff approval shows an internal host ID instead of the destination name](https://github.com/microsoft/vscode/issues/349763) — updated 2026-11-23T20:08:15Z
- [Outline view for Markdown Preview](https://github.com/microsoft/vscode/issues/342919) — updated 2026-11-23T20:07:48Z

## google/googletest

- [[Bug]: cmake warning: Use of non-target directives is not recommended](https://github.com/google/googletest/issues/5176) — updated 2026-11-19T15:02:40Z
- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z

## facebook/react

- [Bug:](https://github.com/react/react/issues/38367) — updated 2026-11-23T16:16:22Z
- [Bug: unmounting a hoistable that a third-party script removed from <head> throws "Cannot read properties of null (reading 'removeChild')"](https://github.com/react/react/issues/38359) — updated 2026-11-23T04:32:58Z
- [[DOM] Numeric hyphenateLimitLines gets px appended, so the browser drops the declaration](https://github.com/react/react/issues/38351) — updated 2026-11-22T19:22:33Z

## openai/openai-python

- [beta.agents: AgentTurnResult.parse() swallows TypeError for invalid output_type and raises AgentOutputParseError](https://github.com/openai/openai-python/issues/4304) — updated 2026-11-23T16:40:15Z
- [beta.agents: environments.files.upload() reuses a single Idempotency-Key across both Files API upload and environment staging POST requests](https://github.com/openai/openai-python/issues/4305) — updated 2026-11-23T15:08:07Z
- [chat.completions.stream() crashes with ValueError: EOF while parsing a value on leading whitespace in strict function tool call arguments](https://github.com/openai/openai-python/issues/4308) — updated 2026-11-23T05:13:22Z

## nasa/openmct

- [Indicators inconsistent between FireFox / Chrome](https://github.com/nasa/openmct/issues/7667) — updated 2026-11-20T00:01:34Z
- [Time Conductor should allow a fixed start time in realtime mode](https://github.com/nasa/openmct/issues/8471) — updated 2026-11-18T23:50:18Z
- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [TFLite 16x8 quantization: weight-shared CONV_2D ops with different input scales share one int64 bias, quantized for the first op's input scale (wrong output for the others)](https://github.com/tensorflow/tensorflow/issues/130615) — updated 2026-11-23T11:57:50Z
- [`tf.get_static_value()` never folds `StridedSlice`, so `tf.shape(x)[0]` has no static value in graph mode](https://github.com/tensorflow/tensorflow/issues/129438) — updated 2026-11-23T08:53:24Z
- [[XLA] Incorrect special-value handling in igamma and igammac](https://github.com/tensorflow/tensorflow/issues/128989) — updated 2026-11-23T06:17:16Z

## rust-lang/rust

- [Symbol order in executable unstable with v0 mangling when -Cmetadata changes](https://github.com/rust-lang/rust/issues/152910) — updated 2026-11-23T20:13:45Z
- [Tracking Issue for `float_format_parse_hex`](https://github.com/rust-lang/rust/issues/160626) — updated 2026-11-23T20:06:52Z
- [rustc generates invalid debug info for [(); usize::MAX - 1]](https://github.com/rust-lang/rust/issues/166416) — updated 2026-11-23T20:03:34Z

## nodejs/node

- [Sourcemaps don't work in vm.Script scripts](https://github.com/nodejs/node/issues/52102) — updated 2026-11-23T17:21:19Z
- [`styleText` fast path bypasses `options` and `options.validateStream` validation](https://github.com/nodejs/node/issues/67700) — updated 2026-11-23T16:28:39Z
- [[REPL] Builtin objects cannot be accessed after `delete globalThis`](https://github.com/nodejs/node/issues/67702) — updated 2026-11-23T16:28:16Z

## golang/go

- [cmd/get: `go get` fails with "...found, but does not contain package" instead of resolving nested module](https://github.com/golang/go/issues/58116) — updated 2026-11-23T20:12:38Z
- [x/website: Russian translation of A Tour of Go](https://github.com/golang/go/issues/83313) — updated 2026-11-23T20:11:15Z
- [x/tools/go/packages: incorrect intermediate test variant computed for broken 'main' import](https://github.com/golang/go/issues/66126) — updated 2026-11-23T20:02:34Z

## llvm/llvm-project

- [[OpenMP][NVPTX] -O0: two live locals array in a target parallel region can overlaps in memory](https://github.com/llvm/llvm-project/issues/245328) — updated 2026-11-23T20:11:59Z
- [[Hexagon] HVX vector copy loops become scalar memcpy libcalls (4x slowdown in an HVX kernel)](https://github.com/llvm/llvm-project/issues/245360) — updated 2026-11-23T20:09:45Z
- [[fuzzer-found][ConstraintElim] Miscompile from unchecked overflow when merging left-hand-side coefficients](https://github.com/llvm/llvm-project/issues/245363) — updated 2026-11-23T20:09:13Z

## mozilla/gecko-dev

_No qualifying open issues._
