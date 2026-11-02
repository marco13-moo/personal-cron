# Open-source issue digest — 2026-11-02

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [networkd: IP masquerading with unclear error log message](https://github.com/systemd/systemd/issues/44594) — updated 2026-11-02T18:17:42Z
- [systemd.imds.network=locked breaks IMDS access when rp_filter is on (systemd's default)](https://github.com/systemd/systemd/issues/44602) — updated 2026-11-02T15:43:44Z
- [networkd: reconfiguring a link keeps NDisc state that the new .network disables (SLAAC addresses, Redirect routes, RA MTU)](https://github.com/systemd/systemd/issues/44604) — updated 2026-11-02T15:31:23Z

## containerd/containerd

- [unpack: no fsync in archive.Apply + exists-skip without content validation — storage write-back loss is committed into snapshots as 0-byte files](https://github.com/containerd/containerd/issues/14503) — updated 2026-11-02T14:11:06Z
- [Image snapshotter needs image pull credentials](https://github.com/containerd/containerd/issues/14298) — updated 2026-11-02T11:48:02Z
- [CRI: ListPodSandboxStats fails for a sandbox whose cgroup_parent is a systemd slice name, and takes every other sandbox with it](https://github.com/containerd/containerd/issues/14508) — updated 2026-11-02T11:45:50Z

## omacom/omarchy

- [edge: omarchy/hyprland 0.57.0-2 blocks update after Arch moved to aquamarine 0.16.0 / hyprgraphics 0.6.0](https://github.com/omacom/omarchy/issues/17368) — updated 2026-11-02T18:00:30Z
- [omarchy-restart-opencode misses mise-installed opencode.exe, and would signal the server if it matched](https://github.com/omacom/omarchy/issues/17374) — updated 2026-11-02T17:54:55Z
- [Boot splash and disk-unlock prompt show sideways on a rotated monitor](https://github.com/omacom/omarchy/issues/17372) — updated 2026-11-02T17:38:56Z

## microsoft/vscode

- [Agent host: "Allow Fetching <host>" drops the port, so approving a URL with a port does not cover it](https://github.com/microsoft/vscode/issues/345610) — updated 2026-11-02T18:19:01Z
- [Copilot cannot recover when a failing PermissionRequest hook blocks all tools](https://github.com/microsoft/vscode/issues/345589) — updated 2026-11-02T18:17:39Z
- [Hidden subagent sessions appear in Sessions after a VS Code restart](https://github.com/microsoft/vscode/issues/344329) — updated 2026-11-02T18:17:37Z

## google/googletest

- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z
- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z

## facebook/react

- [Doc: Update stale README docs](https://github.com/react/react/issues/36549) — updated 2026-11-02T15:08:04Z
- [[Compiler Bug]: Array spreads lose required catch handlers](https://github.com/react/react/issues/38093) — updated 2026-11-02T11:16:10Z
- [[React 19] Using spread with binary conditional in JSX causes error in dev env for case of using legacy JSX transform](https://github.com/react/react/issues/29902) — updated 2026-11-02T08:12:27Z

## openai/openai-python

- [Aborting a streaming Responses API request drops the function_call item, breaking the next turn with 400 "No tool call found for function call output"](https://github.com/openai/openai-python/issues/3561) — updated 2026-10-30T00:01:20Z
- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-27T16:39:57Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z

## nasa/openmct

- [Add a "Copy Selected (Tab)" and "Copy Selected (CSV)" right click option for selected rows.](https://github.com/nasa/openmct/issues/8458) — updated 2026-11-01T22:50:18Z
- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z
- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [tf.reduce_sum over tf.broadcast_to returns a wrong, non-deterministic result under XLA CPU (regression from 2.21.0)](https://github.com/tensorflow/tensorflow/issues/126812) — updated 2026-11-02T16:46:12Z
- [ScatterNd: int32 overflow in accumulated output index (CPU + GPU) — heap/device OOB write](https://github.com/tensorflow/tensorflow/issues/127164) — updated 2026-11-02T16:26:29Z
- [`tf.linalg.eigvalsh` / `eigh` returns wrong results for complex input under XLA](https://github.com/tensorflow/tensorflow/issues/117864) — updated 2026-11-02T15:40:29Z

## rust-lang/rust

- [Tracking issue for release notes of #161253: Implement `AsMut<T>` and `AsRef<T>` for `!`.](https://github.com/rust-lang/rust/issues/164661) — updated 2026-11-02T17:56:27Z
- [Dependency Dashboard](https://github.com/rust-lang/rust/issues/134129) — updated 2026-11-02T17:33:21Z
- [Tracking issue for release notes of #158368: std: make `Instant` a signed `Duration` on all platforms](https://github.com/rust-lang/rust/issues/165367) — updated 2026-11-02T17:28:20Z

## nodejs/node

- [fs: rmSync() deletes a symlinked directory's contents then throws ENOTDIR when the path has a trailing slash](https://github.com/nodejs/node/issues/67186) — updated 2026-11-02T18:11:14Z
- [webcrypto: valid AES-GCM decrypt aborts (errors->Empty()) after tls.connect() with an undeserializable session (v24.x)](https://github.com/nodejs/node/issues/67203) — updated 2026-11-02T17:20:47Z
- [http2: session.destroy() drops final GOAWAY when a write is in flight](https://github.com/nodejs/node/issues/66832) — updated 2026-11-02T16:13:29Z

## golang/go

- [x/tools/go/analysis: gob-encoding of Facts is inherently non-deterministic](https://github.com/golang/go/issues/82778) — updated 2026-11-02T18:15:48Z
- [cmd/go: panic when requesting go doc for an installed program name](https://github.com/golang/go/issues/82510) — updated 2026-11-02T18:15:42Z
- [cmd/compile: arm64 constant-flag CSINV folds to boolean Not (^y becomes y ^ 1)](https://github.com/golang/go/issues/82777) — updated 2026-11-02T18:12:58Z

## llvm/llvm-project

- [[HLSL][DirectX][SPIRV] Implement `GetSamplePosition` on `Texture2DMS` and `Texture2DMSArray`](https://github.com/llvm/llvm-project/issues/231780) — updated 2026-11-02T18:19:09Z
- [[X86] Code-layout-dependent persistent branch mispredictions on Intel (Skylake through Redwood Cove): proposal to pad colliding branches](https://github.com/llvm/llvm-project/issues/238011) — updated 2026-11-02T18:17:15Z
- [[clang] Assertion `Tok.isNot(tok::kw_decltype) && Tok.isNot(tok::kw___super)' failed with -fms-compatibility](https://github.com/llvm/llvm-project/issues/237951) — updated 2026-11-02T18:05:25Z

## mozilla/gecko-dev

_No qualifying open issues._
