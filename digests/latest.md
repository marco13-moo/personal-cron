# Open-source issue digest — 2026-11-07

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd aborts in service_sigchld_event ("Code should not be reached", service.c:4064) when lightdm dies mid-shutdown after D-Bus stops](https://github.com/systemd/systemd/issues/44705) — updated 2026-11-07T14:41:00Z
- [cryptsetup: after entering a wrong password, correct password is not cached too](https://github.com/systemd/systemd/issues/33645) — updated 2026-11-07T01:24:14Z
- [diskcrypt: Unlocking 2 LUKS volumes with the same password only works on the first attempt](https://github.com/systemd/systemd/issues/20455) — updated 2026-11-07T01:22:18Z

## containerd/containerd

- [overlay snapshotter: a user-namespaced container from a zero-layer image cannot create /proc](https://github.com/containerd/containerd/issues/14532) — updated 2026-11-06T23:49:46Z
- [CRI: pauseless pods](https://github.com/containerd/containerd/issues/14106) — updated 2026-11-06T19:38:33Z
- [Default AppArmor profile denies signals inside a container when the label is stacked (`//&unconfined`, Ubuntu apparmor_restrict_unprivileged_unconfined=1)](https://github.com/containerd/containerd/issues/14485) — updated 2026-11-06T13:36:07Z

## omacom/omarchy

- [Shell lock client dies on resume from suspend, showing Hyprland 'screensaver died' failsafe](https://github.com/omacom/omarchy/issues/9156) — updated 2026-11-07T14:44:47Z
- [4.5 per-monitor workspace change breaks existing global shortcuts and cloned workspace indicators](https://github.com/omacom/omarchy/issues/17759) — updated 2026-11-07T14:40:00Z
- [Double-clicking a window behind the open Quake console opens the background picker](https://github.com/omacom/omarchy/issues/18041) — updated 2026-11-07T14:39:38Z

## microsoft/vscode

- [URI.toString() moves an encoded `@` in the user name into the host](https://github.com/microsoft/vscode/issues/346764) — updated 2026-11-07T14:23:19Z
- [Agents app picker menus are inconsistent with vscode](https://github.com/microsoft/vscode/issues/311427) — updated 2026-11-07T14:20:39Z
- [Copilot Harness: BYOK custom-endpoint model not selectable for Remote Scenarios (WSL, Dev Containers, SSH etc)](https://github.com/microsoft/vscode/issues/332085) — updated 2026-11-07T14:07:42Z

## google/googletest

- [gtest_list_tests XML/JSON output ignores --gtest_filter in the test count and emits empty test suites](https://github.com/google/googletest/issues/5147) — updated 2026-11-03T08:07:13Z
- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z

## facebook/react

- [[Compiler Bug]: `obj.x++` on a member is compiled to `obj.x = obj.x + 1`, so numeric strings are concatenated](https://github.com/react/react/issues/38147) — updated 2026-11-07T14:48:03Z
- [[Compiler Bug]: Local copy of a module-level variable is replaced by the variable itself inside closures](https://github.com/react/react/issues/37888) — updated 2026-11-07T11:14:01Z
- [[Compiler Bug]: Arrow function returned from a nested helper is outlined, so every call returns the same function object](https://github.com/react/react/issues/38148) — updated 2026-11-07T09:18:02Z

## openai/openai-python

- [parse_chat_completion drops custom tool calls](https://github.com/openai/openai-python/issues/4235) — updated 2026-11-05T18:04:07Z
- [Responses create spends CPU proportional to the body size transforming a body it returns unchanged](https://github.com/openai/openai-python/issues/4021) — updated 2026-11-05T12:15:19Z
- [Moderation Endpoint Schema Mismatch for illicit and illicit_violent fields](https://github.com/openai/openai-python/issues/1786) — updated 2026-11-04T10:59:59Z

## nasa/openmct

- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z
- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [Remove dependency on six](https://github.com/tensorflow/tensorflow/issues/59575) — updated 2026-11-07T11:25:23Z
- [`tf.math.maximum` and `minimum` return tensor-width-dependent signed zeros on CPU](https://github.com/tensorflow/tensorflow/issues/128477) — updated 2026-11-07T05:47:35Z
- [overlap_and_add returns non-empty tensor for 0-frame inputs when frame_length > frame_step](https://github.com/tensorflow/tensorflow/issues/129484) — updated 2026-11-07T01:35:19Z

## rust-lang/rust

- [[ICE]: `Tracking borrow behind shared reference.`](https://github.com/rust-lang/rust/issues/165604) — updated 2026-11-07T14:53:13Z
- [Impl ConstParamTy_ for NonZero<T>](https://github.com/rust-lang/rust/issues/165603) — updated 2026-11-07T14:49:02Z
- [No loop unrolling or vectorization under opt-level=s + `#[optimize(size)]`](https://github.com/rust-lang/rust/issues/165601) — updated 2026-11-07T14:33:17Z

## nodejs/node

- [`URLSearchParams`, `querystring.parse` and `Response.formData()` truncate non-Latin-1 code units to their low byte when a component contains a malformed `%XX` escape](https://github.com/nodejs/node/issues/67307) — updated 2026-11-07T13:46:00Z
- [module.registerHooks() tracking issue](https://github.com/nodejs/node/issues/56241) — updated 2026-11-07T12:35:55Z
- [test_runner: mock.timers.tick() moves Date.now() to the end of the tick before running the timers](https://github.com/nodejs/node/issues/67314) — updated 2026-11-07T12:25:46Z

## golang/go

- [x/vuln: govulncheck SARIF startLine should point to correct location in go.mod](https://github.com/golang/go/issues/80255) — updated 2026-11-07T14:35:09Z
- [crypto/x509: parsers accept trailing DER inside several X.509 structures](https://github.com/golang/go/issues/79860) — updated 2026-11-07T14:21:23Z
- [proposal: spec: support initializer statements in switch cases](https://github.com/golang/go/issues/82915) — updated 2026-11-07T13:36:18Z

## llvm/llvm-project

- [[X86][CET] -fcf-protection=branch does not put endbr64 at WinEH catch/cleanup funclet entries](https://github.com/llvm/llvm-project/issues/238191) — updated 2026-11-07T14:48:10Z
- [[X86] f16/bf16 sqrt should be vectorized with f16c/avx512bf16](https://github.com/llvm/llvm-project/issues/239976) — updated 2026-11-07T14:40:57Z
- [[X86] Shuffle-tree add reduction of zext abs byte difference becomes PSADBW but drops the high 64-bit lane](https://github.com/llvm/llvm-project/issues/239204) — updated 2026-11-07T14:35:39Z

## mozilla/gecko-dev

_No qualifying open issues._
