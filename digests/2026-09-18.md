# Open-source issue digest — 2026-09-18

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd-journal-upload fails repeatedly with "Buffer space is too small to write entry."](https://github.com/systemd/systemd/issues/39166) — updated 2026-09-18T12:43:08Z
- [udev: backlight brightness save/restore silently fails when the backlight parent is on the PNP bus (apple-gmux) - path_id failure aborts 99-systemd.rules](https://github.com/systemd/systemd/issues/43793) — updated 2026-09-18T08:53:20Z
- [Suspend-then-hibernate sometimes doesn't start hibernation](https://github.com/systemd/systemd/issues/38193) — updated 2026-09-17T23:29:15Z

## containerd/containerd

- [`fsview.FSMounts` treats the last mount as root even when it targets a submount](https://github.com/containerd/containerd/issues/14193) — updated 2026-09-18T13:27:04Z
- [EROFS layer blobs are regularly left corrupted after an unclean shutdown: snapshots are committed without ever flushing layer.erofs to disk](https://github.com/containerd/containerd/issues/14164) — updated 2026-09-18T06:55:26Z
- [[2.7] Remove support for [plugins."io.containerd.grpc.v1.cri".registry].mirrors](https://github.com/containerd/containerd/issues/14178) — updated 2026-09-18T05:43:01Z

## omacom/omarchy

- [Codex usage collector rereads GB of history and saturates CPU](https://github.com/omacom/omarchy/issues/12411) — updated 2026-09-18T15:06:27Z
- [Screen Flickering in Chromium and Electron Apps](https://github.com/omacom/omarchy/issues/12408) — updated 2026-09-18T14:49:41Z
- [quickshell wedges alive (spinning, IPC-dead) after S3 resume on single-GPU NVIDIA desktop; omarchy-restart-shell cannot recover it](https://github.com/omacom/omarchy/issues/10108) — updated 2026-09-18T14:26:07Z

## microsoft/vscode

- [Copilot File Editing Problems](https://github.com/microsoft/vscode/issues/336782) — updated 2026-09-18T15:09:43Z
- [Agents Window: ignored blocked sessions reappear after reload](https://github.com/microsoft/vscode/issues/336778) — updated 2026-09-18T15:05:08Z
- [Test: V2 workspace and model onboarding](https://github.com/microsoft/vscode/issues/336780) — updated 2026-09-18T14:53:23Z

## google/googletest

- [[Bug]: Example __asan_on_error hangs when triggered](https://github.com/google/googletest/issues/4830) — updated 2026-09-14T20:00:42Z
- [[Bug]: GCC 14.2.0 ICE on Debian AArch64 when compiling GoogleTest 1.18.0 parameterized tests](https://github.com/google/googletest/issues/5067) — updated 2026-09-12T02:43:00Z
- [[FR]: Making `EXPECT_THAT` of `(Unordered)ElementsAreArray` human/AI readable](https://github.com/google/googletest/issues/4934) — updated 2026-09-10T11:28:42Z

## facebook/react

- [Bug: false "change in the order of Hooks" warning when a component suspends twice via use()](https://github.com/react/react/issues/37655) — updated 2026-09-18T11:26:37Z
- [Bug: ViewTransition enter/exit (class-based) pattern is never activated during Next.js 16 App Router client-side navigation — only name (morph) mode calls document.startViewTransition](https://github.com/react/react/issues/37614) — updated 2026-09-18T03:53:13Z
- [Bug: view-transition-class is replaced by view-transition-name after a Suspense boundary reveals](https://github.com/react/react/issues/37652) — updated 2026-09-17T22:04:17Z

## openai/openai-python

- [Skills single-file ZIP uploads are dropped during file extraction](https://github.com/openai/openai-python/issues/3874) — updated 2026-09-16T12:37:02Z
- [Add `ImageDetail` as a named public type alias (like `ReasoningEffort`)](https://github.com/openai/openai-python/issues/2889) — updated 2026-09-15T00:41:54Z
- [OpenAI Batch API returns 404 with GPT-5.x models](https://github.com/openai/openai-python/issues/3071) — updated 2026-09-14T23:31:55Z

## nasa/openmct

- [[Notifications] Notification Synchronization issues](https://github.com/nasa/openmct/issues/6820) — updated 2026-09-17T18:41:56Z
- [[Notifications] Clear all button silences future notifications](https://github.com/nasa/openmct/issues/8447) — updated 2026-09-16T23:46:17Z
- [Provide a lightweight sparkline visualization for numeric telemetry](https://github.com/nasa/openmct/issues/8446) — updated 2026-09-15T11:17:45Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Memory leak when using MultiWorkerMirroredStrategy for distributed training](https://github.com/tensorflow/tensorflow/issues/42616) — updated 2026-09-18T14:49:46Z
- [[Build][CUDA/Clang] gpu_prim.h leaks -Wpass-failed suppression into includers](https://github.com/tensorflow/tensorflow/issues/127641) — updated 2026-09-18T14:06:30Z
- [tf.math.unsorted_segment_max returns empty-segment sentinel for NaN-containing non-empty segment on GPU](https://github.com/tensorflow/tensorflow/issues/118197) — updated 2026-09-18T10:15:46Z

## rust-lang/rust

- [Lang items are not appropriately named](https://github.com/rust-lang/rust/issues/162968) — updated 2026-09-18T13:54:10Z
- [`panic_handler` can be an `unsafe fn`](https://github.com/rust-lang/rust/issues/162967) — updated 2026-09-18T13:46:31Z
- [rustdoc-gui tests sporadically failing](https://github.com/rust-lang/rust/issues/93784) — updated 2026-09-18T13:38:03Z

## nodejs/node

- [Hang at shutdown](https://github.com/nodejs/node/issues/64274) — updated 2026-09-18T14:21:54Z
- [`test-run-watch-cwd-isolation-none-*` flaky](https://github.com/nodejs/node/issues/66056) — updated 2026-09-18T13:27:20Z
- [Stream.prototype.forEach will block in first promise in queue before read more chunk](https://github.com/nodejs/node/issues/66106) — updated 2026-09-18T12:18:34Z

## golang/go

- [proposal: container/...: generic collection types](https://github.com/golang/go/issues/80590) — updated 2026-09-18T15:10:04Z
- [x/tools/gopls: `go clean` fails with ENOTEMPTY (openbsd) causing gopls test flakes](https://github.com/golang/go/issues/68087) — updated 2026-09-18T15:07:41Z
- [x/build: `darwin-amd64` LUCI builders are sometimes too slow](https://github.com/golang/go/issues/65040) — updated 2026-09-18T15:07:40Z

## llvm/llvm-project

- [clang-analyzer-valist.Uninitialized warning on use of a copied valist](https://github.com/llvm/llvm-project/issues/40656) — updated 2026-09-18T14:52:13Z
- [lldb does not support "<vector>" and "<union>" when describing registers](https://github.com/llvm/llvm-project/issues/87471) — updated 2026-09-18T14:48:53Z
- [[JITLink] Flaky test: MachO_weak_references.s fails with "Pure virtual function called!"](https://github.com/llvm/llvm-project/issues/169495) — updated 2026-09-18T14:48:51Z

## mozilla/gecko-dev

_No qualifying open issues._
