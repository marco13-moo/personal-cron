# Open-source issue digest — 2026-11-22

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [`systemd --user` spins while resolving a missing scope and stops answering requests](https://github.com/systemd/systemd/issues/44200) — updated 2026-11-22T14:52:00Z
- [sysupdate fails to resume partial update if cancelled](https://github.com/systemd/systemd/issues/42187) — updated 2026-11-22T01:49:02Z
- [Add varlink API to provide dynamic RRsets records to resolved](https://github.com/systemd/systemd/issues/44973) — updated 2026-11-22T01:34:15Z

## containerd/containerd

- [Potential handle leak in file compression.go](https://github.com/containerd/containerd/issues/14565) — updated 2026-11-22T15:21:01Z
- [overlayfs: orphaned RW snapshots after container removal — disk + bolt DB residue, no mount reference, no tooling to find/clean](https://github.com/containerd/containerd/issues/13416) — updated 2026-11-22T14:26:19Z
- [Data written to subPath PVC mount is lost on node reboot — writes go to   containerd overlay snapshot instead of the PVC directory](https://github.com/containerd/containerd/issues/13710) — updated 2026-11-22T14:24:12Z

## omacom/omarchy

- [Recovery binary hash mismatch causes installation failure on Apple Silicon (Installer 2.3.16)](https://github.com/omacom/omarchy/issues/18016) — updated 2026-11-22T15:56:42Z
- [Hyprland aborts in CInputManager::refocusLastWindow when a mirrored external monitor is unplugged](https://github.com/omacom/omarchy/issues/18492) — updated 2026-11-22T15:50:23Z
- [omarchy-shell-config commit isn't atomic when /tmp is tmpfs: the shell reads an empty shell.json, drops a plugin bar and can reset the config to defaults](https://github.com/omacom/omarchy/issues/18094) — updated 2026-11-22T15:19:10Z

## microsoft/vscode

- [First input can be lost after opening a custom editor with preserveFocus beside a text editor](https://github.com/microsoft/vscode/issues/349671) — updated 2026-11-22T15:53:10Z
- [Agent Host: work delegated with `create_session` always runs as the default agent, so it can't be handed to a custom agent](https://github.com/microsoft/vscode/issues/349600) — updated 2026-11-22T15:11:35Z
- [Test: Create Dev Containers from Remote Environments and from sessions](https://github.com/microsoft/vscode/issues/349554) — updated 2026-11-22T14:59:29Z

## google/googletest

- [[Bug]: cmake warning: Use of non-target directives is not recommended](https://github.com/google/googletest/issues/5176) — updated 2026-11-19T15:02:40Z
- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z

## facebook/react

- [[React 19] aria attributes on custom elements behave maybe incorrectly](https://github.com/react/react/issues/32251) — updated 2026-11-22T11:06:28Z
- [Bug: [Flight] an invalid Date (new Date(NaN)) inside props or a server action argument arrives as null](https://github.com/react/react/issues/38240) — updated 2026-11-22T05:20:57Z
- [Perf: Inserting many siblings in one commit is quadratic in getHostSibling](https://github.com/react/react/issues/38232) — updated 2026-11-22T02:33:41Z

## openai/openai-python

- [`BaseClient._prepare_url()` corrupts relative endpoint URLs when `base_url` contains query parameters](https://github.com/openai/openai-python/issues/4311) — updated 2026-11-22T15:10:45Z
- [AsyncOpenAI.responses.stream() silently skips input validation due to stale isinstance(input, NotGiven) check](https://github.com/openai/openai-python/issues/4306) — updated 2026-11-22T12:58:04Z
- [TranscriptGrouper / AsyncTranscriptGrouper: unvalidated additional_acknowledgments splits bare str and raises TypeError/AttributeError instead of OpenAIError](https://github.com/openai/openai-python/issues/4307) — updated 2026-11-22T05:17:14Z

## nasa/openmct

- [Indicators inconsistent between FireFox / Chrome](https://github.com/nasa/openmct/issues/7667) — updated 2026-11-20T00:01:34Z
- [Time Conductor should allow a fixed start time in realtime mode](https://github.com/nasa/openmct/issues/8471) — updated 2026-11-18T23:50:18Z
- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf_upgrade_v2: bool literals ignored on Python 3.14, fractional pool crash](https://github.com/tensorflow/tensorflow/issues/130576) — updated 2026-11-22T05:16:37Z
- [tf.raw_ops.SparseMatrixAdd with complex128 on GPU causes a segmentation fault](https://github.com/tensorflow/tensorflow/issues/129392) — updated 2026-11-21T01:36:26Z
- [tf.nn.conv3d_transpose raises AbortedError (Status: 2, could not create a primitive descriptor) on CPU](https://github.com/tensorflow/tensorflow/issues/113188) — updated 2026-11-20T11:46:36Z

## rust-lang/rust

- [`#[expect]` on a lint does not prevent `long-type` files from being created.](https://github.com/rust-lang/rust/issues/166293) — updated 2026-11-22T16:05:50Z
- [[ICE]: gpu_offload:  path with `Res::Err` but no error emitted](https://github.com/rust-lang/rust/issues/166359) — updated 2026-11-22T16:02:42Z
- [`export_name` on provided trait associated functions has funny behavior](https://github.com/rust-lang/rust/issues/164571) — updated 2026-11-22T15:32:27Z

## nodejs/node

- [`styleText` fast path bypasses `options` and `options.validateStream` validation](https://github.com/nodejs/node/issues/67700) — updated 2026-11-22T15:20:47Z
- [Node.js 27 regression: repl implicitly awaits Promise objects](https://github.com/nodejs/node/issues/67619) — updated 2026-11-22T10:21:58Z
- [`path.escapeGlob`](https://github.com/nodejs/node/issues/61258) — updated 2026-11-22T09:42:42Z

## golang/go

- [runtime: make underlying implementation of channels more efficient (Reference -> https://github.com/alphadose/ZenQ)](https://github.com/golang/go/issues/52652) — updated 2026-11-22T15:56:21Z
- [proposal: spec: add decimal float types (IEEE 754-2008)](https://github.com/golang/go/issues/19787) — updated 2026-11-22T15:56:13Z
- [cmd/go: GOAUTH=git runs 'git credential approve/reject' in the current directory](https://github.com/golang/go/issues/83290) — updated 2026-11-22T15:49:24Z

## llvm/llvm-project

- [[X86] llc does not terminate on a v64i8 shuffle that splats the low 2 or 4 bytes of a one-use binop (AVX512BW)](https://github.com/llvm/llvm-project/issues/245049) — updated 2026-11-22T16:06:32Z
- [[LoopDeletion] Segfault at -O1 and above in breakLoopBackedge (BasicBlock::getTerminator) on a loop containing an indirect goto](https://github.com/llvm/llvm-project/issues/244616) — updated 2026-11-22T15:54:32Z
- [[CIR] Implement handling of AArch64 (Arm) SVE intrinsics](https://github.com/llvm/llvm-project/issues/223963) — updated 2026-11-22T15:42:28Z

## mozilla/gecko-dev

_No qualifying open issues._
