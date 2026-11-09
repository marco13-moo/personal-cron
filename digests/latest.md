# Open-source issue digest — 2026-11-09

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [enablement symlinks or drop-ins added by confext are not picked up](https://github.com/systemd/systemd/issues/44699) — updated 2026-11-09T16:10:17Z
- [systemd-report-sign-tpm2 fails if `TPM2_NV_Certify` is not supported](https://github.com/systemd/systemd/issues/44714) — updated 2026-11-09T15:44:00Z
- [gpt-auto-generator: efi.automount fails when /efi is missing and the root is read-only](https://github.com/systemd/systemd/issues/44735) — updated 2026-11-09T12:30:09Z

## containerd/containerd

- [Image snapshotter needs image pull credentials](https://github.com/containerd/containerd/issues/14298) — updated 2026-11-09T08:12:23Z
- [overlay snapshotter: a user-namespaced container from a zero-layer image cannot create /proc](https://github.com/containerd/containerd/issues/14532) — updated 2026-11-09T05:08:39Z
- [Default AppArmor profile denies signals inside a container when the label is stacked (`//&unconfined`, Ubuntu apparmor_restrict_unprivileged_unconfined=1)](https://github.com/containerd/containerd/issues/14485) — updated 2026-11-08T22:08:40Z

## omacom/omarchy

- [linux-omarchy 7.2.8-9 (native rust binder) collides with installed binder_linux-dkms: EBUSY every boot → kernel corruption → random freezes; needs migration path](https://github.com/omacom/omarchy/issues/16625) — updated 2026-11-09T18:43:37Z
- [Built-in microphone returns silence at ALSA level on MacBook Pro 13" M1 (J293)](https://github.com/omacom/omarchy/issues/18285) — updated 2026-11-09T18:32:18Z
- [Brave crashes (SIGTRAP) when clicking "Make Brave my default" on first run](https://github.com/omacom/omarchy/issues/16542) — updated 2026-11-09T18:10:10Z

## microsoft/vscode

- [Test: Masked environment variables in sandbox settings](https://github.com/microsoft/vscode/issues/346888) — updated 2026-11-09T18:48:28Z
- [dragging a tab from the main window to a chat window scrolls the chat, and does not move the chat being dragged](https://github.com/microsoft/vscode/issues/347108) — updated 2026-11-09T18:47:32Z
- [Test: Skills over MCP](https://github.com/microsoft/vscode/issues/346700) — updated 2026-11-09T18:43:37Z

## google/googletest

- [Readme notice about Abseil never/already happened](https://github.com/google/googletest/issues/5156) — updated 2026-11-09T12:25:03Z
- [gtest_list_tests XML/JSON output ignores --gtest_filter in the test count and emits empty test suites](https://github.com/google/googletest/issues/5147) — updated 2026-11-03T08:07:13Z
- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z

## facebook/react

- [Bug: se me cierra la pantalla](https://github.com/react/react/issues/37269) — updated 2026-11-09T15:07:44Z
- [[DevTools Bug]: Selecting a hoisted <title> or <meta> in the Elements panel does not select the component that rendered it](https://github.com/react/react/issues/38170) — updated 2026-11-09T14:35:53Z
- [Bug: react-refresh retains roots that unmount before their first render (StrictMode), same leak as #36379](https://github.com/react/react/issues/37804) — updated 2026-11-09T14:06:30Z

## openai/openai-python

- [parse_chat_completion drops custom tool calls](https://github.com/openai/openai-python/issues/4235) — updated 2026-11-09T12:10:21Z
- [Responses create spends CPU proportional to the body size transforming a body it returns unchanged](https://github.com/openai/openai-python/issues/4021) — updated 2026-11-05T12:15:19Z
- [Moderation Endpoint Schema Mismatch for illicit and illicit_violent fields](https://github.com/openai/openai-python/issues/1786) — updated 2026-11-04T10:59:59Z

## nasa/openmct

- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z
- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Return Bug find in func `tf.raw_ops.SelfAdjointEigV2()`: Tensors or just one Tensor](https://github.com/tensorflow/tensorflow/issues/102352) — updated 2026-11-09T13:45:56Z
- [XLA compilation fails when using tf.sequence_mask with SymbolicTensor loop length](https://github.com/tensorflow/tensorflow/issues/105648) — updated 2026-11-09T12:46:42Z
- [Update curl dependency to 8.16.0+ to address CVE-2025-0725 and CVE-2025-9086](https://github.com/tensorflow/tensorflow/issues/104946) — updated 2026-11-09T09:16:52Z

## rust-lang/rust

- [`*-trusty` targets build failed](https://github.com/rust-lang/rust/issues/165596) — updated 2026-11-09T18:31:29Z
- [Windows `File::set_permissions` silently does nothing when clearing `readonly` leaves `FileAttributes == 0`](https://github.com/rust-lang/rust/issues/165696) — updated 2026-11-09T18:14:46Z
- [`thread::Builder::stack_size(usize::MAX).spawn()` panics with "attempt to add with overflow" on Apple targets](https://github.com/rust-lang/rust/issues/165683) — updated 2026-11-09T17:00:43Z

## nodejs/node

- [test_runner: merging coverage across test processes drops never-run blocks, so coverage gates pass](https://github.com/nodejs/node/issues/66860) — updated 2026-11-09T18:32:15Z
- [Invalidate cache when using import](https://github.com/nodejs/node/issues/49442) — updated 2026-11-09T16:32:15Z
- [http: Agent with keepAlive and no timeout ignores the server's Keep-Alive timeout hint](https://github.com/nodejs/node/issues/66734) — updated 2026-11-09T15:38:12Z

## golang/go

- [x/crypto/ssh/agent: TestAgentExtensions, TestSetupForwardAgent, TestLockOpenSSHAgent failures with "too long for Unix domain socket" [consistent failure]](https://github.com/golang/go/issues/82712) — updated 2026-11-09T18:48:47Z
- [proposal: go test should run analyzers specified by the workspace](https://github.com/golang/go/issues/82464) — updated 2026-11-09T18:42:39Z
- [crypto/x509: empty URI SANs take about 76x their size in memory](https://github.com/golang/go/issues/82858) — updated 2026-11-09T18:09:39Z

## llvm/llvm-project

- [[HLSL][SPIRV] Lower `GatherRaw` to SPIR-V](https://github.com/llvm/llvm-project/issues/237397) — updated 2026-11-09T18:41:16Z
- [[HLSL][202x][0010] Update 'auto' keyword to be a 202x extension and not a 202y extension](https://github.com/llvm/llvm-project/issues/240492) — updated 2026-11-09T18:29:53Z
- [[HLSL][202x][0010] variadic templates emit warning for pre 202x version](https://github.com/llvm/llvm-project/issues/240490) — updated 2026-11-09T18:27:02Z

## mozilla/gecko-dev

_No qualifying open issues._
