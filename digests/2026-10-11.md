# Open-source issue digest — 2026-10-11

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Failed to initialize NvPCR index: No such file or directory](https://github.com/systemd/systemd/issues/43848) — updated 2026-10-11T11:21:31Z
- [systemd-report: io.systemd.Manager exceeds the 4096 per-source cap on a desktop](https://github.com/systemd/systemd/issues/44125) — updated 2026-10-10T17:38:42Z
- [Session stuck in "closing" state indefinitely when ReleaseSession arrives after scope has already stopped (Abandon fails with ScopeNotRunning)](https://github.com/systemd/systemd/issues/43745) — updated 2026-10-10T11:00:05Z

## containerd/containerd

- [[SIG-Node]: 4216 - Support image pull per runtime class](https://github.com/containerd/containerd/issues/14252) — updated 2026-10-10T01:02:32Z
- [CRI: add a shared-netns handler that groups Pods by RuntimeClass name](https://github.com/containerd/containerd/issues/14315) — updated 2026-10-09T23:27:39Z
- [Integrate with systemd watchdog for daemon health](https://github.com/containerd/containerd/issues/10329) — updated 2026-10-09T20:12:28Z

## omacom/omarchy

- [Feature: window layout snapshots (save and restore workspace arrangements)](https://github.com/omacom/omarchy/issues/8535) — updated 2026-10-11T14:47:00Z
- [Update: Reproducible Tray-Triggered Bar Interaction Failure — Additional Test Results](https://github.com/omacom/omarchy/issues/15036) — updated 2026-10-11T14:42:31Z
- [Top-bar widgets intermittently stop responding to mouse clicks](https://github.com/omacom/omarchy/issues/10030) — updated 2026-10-11T14:42:07Z

## microsoft/vscode

- [Markdown preview: one long unbreakable token makes all lines in a word-wrapped code block wrap at that token's width](https://github.com/microsoft/vscode/issues/340918) — updated 2026-10-11T14:48:29Z
- [sandbox & sandbox.fileSystem.userConfiguredPaths creates dirs for denied relative paths](https://github.com/microsoft/vscode/issues/340838) — updated 2026-10-11T14:45:29Z
- [File icon disappears for files named "gltf.cpp", "gltf.cc", or "gltf" (no extension), while "gltf.hpp" works fine](https://github.com/microsoft/vscode/issues/340917) — updated 2026-10-11T14:31:49Z

## google/googletest

- [[Bug]: Tests are reported as completed when GTEST_SKIP is used inside an environment's SetUp](https://github.com/google/googletest/issues/4653) — updated 2026-10-11T02:01:24Z
- [[FR]: Making `EXPECT_THAT` of `(Unordered)ElementsAreArray` human/AI readable](https://github.com/google/googletest/issues/4934) — updated 2026-10-08T03:16:01Z
- [[Bug]: googletest linker errors (unresolved symbols) on Apple Silicon](https://github.com/google/googletest/issues/5110) — updated 2026-10-04T13:14:19Z

## facebook/react

- [Bug: eslint-plugin-react-hooks fails handling null chaining operator (react-hooks/immutability)](https://github.com/react/react/issues/35167) — updated 2026-10-11T13:12:38Z
- [Bug: error recovery is disabled when the recovery retry is only interrupted for selective hydration (regression from #37739)](https://github.com/react/react/issues/37809) — updated 2026-10-11T11:35:14Z
- [Bug: ResponderEventPlugin counts touch events, not touches, so a coalesced multi-touch cancel leaves trackedTouchCount stuck](https://github.com/react/react/issues/37571) — updated 2026-10-11T08:37:22Z

## openai/openai-python

- [Responses create spends CPU proportional to the body size transforming a body it returns unchanged](https://github.com/openai/openai-python/issues/4021) — updated 2026-10-11T09:46:31Z
- [Maintain tiktoken](https://github.com/openai/openai-python/issues/4042) — updated 2026-10-10T23:33:32Z
- [Bug: accumulate_delta corrupts tool call items on out-of-order delta indexes](https://github.com/openai/openai-python/issues/4022) — updated 2026-10-09T23:22:49Z

## nasa/openmct

- [[Notebook] Commiting Shift Logs is indicating object lock](https://github.com/nasa/openmct/issues/7942) — updated 2026-10-08T13:27:27Z
- [[Forms] Some way to share data between fields](https://github.com/nasa/openmct/issues/5668) — updated 2026-10-08T00:49:41Z
- [[Path Hover] Path hover popup sometimes doesn't disappear ](https://github.com/nasa/openmct/issues/6989) — updated 2026-09-28T16:57:34Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.nn.softmax raises AbortedError for rank >= 6 with oneDNN](https://github.com/tensorflow/tensorflow/issues/128814) — updated 2026-10-11T08:59:55Z
- [GlobalMaxPooling1D/2D/3D` raise in eager mode for zero-batch inputs while `tf.function` returns the expected shape](https://github.com/tensorflow/tensorflow/issues/128748) — updated 2026-10-10T22:56:56Z
- [tf.keras.layers.LSTM` fails on zero-batch inputs while `SimpleRNN` and `GRU` return the expected empty output](https://github.com/tensorflow/tensorflow/issues/128751) — updated 2026-10-10T22:40:30Z

## rust-lang/rust

- [1.100 beta crater regression: "can't find crate for `yote_recordstore_rust`"](https://github.com/rust-lang/rust/issues/164086) — updated 2026-10-11T14:42:07Z
- [1.100 beta crater regression: "can't find crate for docmatic"](https://github.com/rust-lang/rust/issues/164160) — updated 2026-10-11T14:33:28Z
- [1.100 beta crater regression: test failures in 64+ crates with "No such file or directory"](https://github.com/rust-lang/rust/issues/164098) — updated 2026-10-11T14:28:56Z

## nodejs/node

- [Fatal `Check failed: IsCompatibleCode` in v26.11.1: please backport the V8 fix for crbug 525686865](https://github.com/nodejs/node/issues/66661) — updated 2026-10-11T14:50:25Z
- [Problem with newer `less`](https://github.com/nodejs/node/issues/66440) — updated 2026-10-11T13:12:12Z
- [Background node process corrupts terminal state with tcsetattr() on exit](https://github.com/nodejs/node/issues/35536) — updated 2026-10-11T11:02:28Z

## golang/go

- [x/tools: umbrella for flakes on ppc](https://github.com/golang/go/issues/73988) — updated 2026-10-11T13:59:05Z
- [runtime: linux/s390x test timeout](https://github.com/golang/go/issues/60413) — updated 2026-10-11T13:59:05Z
- [net/http: Transport discards an already-received response when the request-body write fails first](https://github.com/golang/go/issues/82143) — updated 2026-10-11T13:21:38Z

## llvm/llvm-project

- [Constant-length reverse loop is not simplified after a stack copy at O3](https://github.com/llvm/llvm-project/issues/230978) — updated 2026-10-11T14:47:39Z
- [Request Commit Access For JacketPants](https://github.com/llvm/llvm-project/issues/230754) — updated 2026-10-11T14:17:09Z
- [dejagnu test fails to compile with clang g++.old-deja/g++.pt/friend13.C](https://github.com/llvm/llvm-project/issues/11153) — updated 2026-10-11T14:05:55Z

## mozilla/gecko-dev

_No qualifying open issues._
