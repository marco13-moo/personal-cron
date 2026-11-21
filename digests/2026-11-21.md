# Open-source issue digest — 2026-11-21

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [core: set $LISTEN_PID, $WATCHDOG_PID and $SYSTEMD_EXEC_PID in the payload process instead of assuming PID 1](https://github.com/systemd/systemd/issues/44960) — updated 2026-11-21T08:58:42Z
- [RFC: add a graphical-session-display-server.target special unit](https://github.com/systemd/systemd/issues/44336) — updated 2026-11-21T06:31:46Z
- [fscrypt for State directories and key protection](https://github.com/systemd/systemd/issues/44950) — updated 2026-11-21T02:38:47Z

## containerd/containerd

- [Unable to diff Windows Containers](https://github.com/containerd/containerd/issues/14567) — updated 2026-11-21T09:52:51Z
- [StopPodSandbox hangs during kubeadm reset with containerd 2.4.2 (deterministic reproducer; kubelet retries DeadlineExceeded for ~5 min)](https://github.com/containerd/containerd/issues/14629) — updated 2026-11-20T21:13:33Z
- [remotes/docker: pushWriter leaks the upload request when Close() runs before the first Write](https://github.com/containerd/containerd/issues/14628) — updated 2026-11-20T14:49:36Z

## omacom/omarchy

- [Weather bar icon missing on 4.5.0-3](https://github.com/omacom/omarchy/issues/19348) — updated 2026-11-21T15:33:32Z
- [Undocking with the lid closed suspends with no active output: black screen after resume (clamshell race)](https://github.com/omacom/omarchy/issues/13300) — updated 2026-11-21T15:10:52Z
- [omarchy-brightness-display: Brightness trapped at 0% on displays with low max_brightness (acpi_video0)](https://github.com/omacom/omarchy/issues/8523) — updated 2026-11-21T15:01:53Z

## microsoft/vscode

- [Ctrl+N IS THE SHORTCUT TO UNDO AGENT EDITS IN LOCAL HARNESS](https://github.com/microsoft/vscode/issues/349620) — updated 2026-11-21T15:56:39Z
- [Support for Navigable Groups in IntelliSense Suggestions](https://github.com/microsoft/vscode/issues/349619) — updated 2026-11-21T15:43:33Z
- [Weekly updates are too frequent](https://github.com/microsoft/vscode/issues/309223) — updated 2026-11-21T14:58:40Z

## google/googletest

- [[Bug]: cmake warning: Use of non-target directives is not recommended](https://github.com/google/googletest/issues/5176) — updated 2026-11-19T15:02:40Z
- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z

## facebook/react

- [Bug: onSelect does not fire for keyboard selection inside a shadow root](https://github.com/react/react/issues/38176) — updated 2026-11-21T14:17:37Z
- [Bug: Server-rendered <textarea> loses its first line break when the value starts with \\r\\n](https://github.com/react/react/issues/38259) — updated 2026-11-21T14:16:28Z
- [Bug: credentialless="" is dropped](https://github.com/react/react/issues/38330) — updated 2026-11-21T12:44:57Z

## openai/openai-python

- [`BaseClient._prepare_url()` corrupts relative endpoint URLs when `base_url` contains query parameters](https://github.com/openai/openai-python/issues/4311) — updated 2026-11-21T14:48:25Z
- [`BaseModel.construct()` leaks consumed field aliases into `model_extra`, emitting duplicate JSON keys and shadowing field mutations](https://github.com/openai/openai-python/issues/4310) — updated 2026-11-21T14:48:22Z
- [chat.completions.stream() drops tool_calls.function.arguments.done when a tool call arrives in the same chunk as finish_reason](https://github.com/openai/openai-python/issues/4309) — updated 2026-11-21T13:53:26Z

## nasa/openmct

- [Indicators inconsistent between FireFox / Chrome](https://github.com/nasa/openmct/issues/7667) — updated 2026-11-20T00:01:34Z
- [Time Conductor should allow a fixed start time in realtime mode](https://github.com/nasa/openmct/issues/8471) — updated 2026-11-18T23:50:18Z
- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.raw_ops.SparseMatrixAdd with complex128 on GPU causes a segmentation fault](https://github.com/tensorflow/tensorflow/issues/129392) — updated 2026-11-21T01:36:26Z
- [tf.nn.conv3d_transpose raises AbortedError (Status: 2, could not create a primitive descriptor) on CPU](https://github.com/tensorflow/tensorflow/issues/113188) — updated 2026-11-20T11:46:36Z
- [tensorflow](https://github.com/tensorflow/tensorflow/issues/130510) — updated 2026-11-20T09:44:48Z

## rust-lang/rust

- [Regression on `wasm32-wasip1` with `+atomics` target feature when accessing TLS](https://github.com/rust-lang/rust/issues/166314) — updated 2026-11-21T16:01:29Z
- [[ICE]: `mentioned_items for DefId have not yet been set`](https://github.com/rust-lang/rust/issues/166278) — updated 2026-11-21T15:57:33Z
- [MIR: Dominator test also unsound when the activation post-dominates the reservation](https://github.com/rust-lang/rust/issues/166316) — updated 2026-11-21T15:54:07Z

## nodejs/node

- [Log file name in node test reported](https://github.com/nodejs/node/issues/67680) — updated 2026-11-21T15:14:58Z
- [Utf8Stream writes duplicate bytes when a short write splits a multi-byte character](https://github.com/nodejs/node/issues/67679) — updated 2026-11-21T14:13:13Z
- [meta: macos-14 used in v22.x no longer available since Nov 2, 2026](https://github.com/nodejs/node/issues/67643) — updated 2026-11-21T13:39:42Z

## golang/go

- [net: UDPConn.WriteToUDPAddrPort sometimes blocks forever on darwin/arm64](https://github.com/golang/go/issues/73919) — updated 2026-11-21T15:31:41Z
- [cmd/go: @upgrade and go get -u cross from v1 pseudo-version to +incompatible](https://github.com/golang/go/issues/83139) — updated 2026-11-21T15:25:42Z
- [x/tools/go/analysis/passes/modernize: atomictypes: fix breaks conversions and assignments of the struct type](https://github.com/golang/go/issues/83262) — updated 2026-11-21T15:18:19Z

## llvm/llvm-project

- [[ARM][MVE] Debug values change VPNOT/VCMP rewrites in arm-mve-vpt-opts](https://github.com/llvm/llvm-project/issues/244901) — updated 2026-11-21T15:50:49Z
- [[AArch64][SME] Debug info changes code after a conditional smstart (expandConditionalPseudo splits off a debug-only block)](https://github.com/llvm/llvm-project/issues/244896) — updated 2026-11-21T15:50:40Z
- [[mlir][vector] Remove in_bounds from Xfer Ops](https://github.com/llvm/llvm-project/issues/227821) — updated 2026-11-21T15:02:27Z

## mozilla/gecko-dev

_No qualifying open issues._
