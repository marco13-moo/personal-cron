# Open-source issue digest — 2026-11-18

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd-resolved doesn't respond to miltipacket mdns queries ](https://github.com/systemd/systemd/issues/14119) — updated 2026-11-18T16:52:59Z
- [SysUpdate.ListTargets returns a wrong value in currentVersionIsPending](https://github.com/systemd/systemd/issues/44883) — updated 2026-11-18T15:43:20Z
- [`sd-dhcp6-client`: DHCPv6 Prefix Delegation (IA_PD) hangs silently, times out without processing valid ISP replies](https://github.com/systemd/systemd/issues/43457) — updated 2026-11-18T14:46:01Z

## containerd/containerd

- [overlay snapshotter: a user-namespaced container from a zero-layer image cannot create /proc](https://github.com/containerd/containerd/issues/14532) — updated 2026-11-18T17:03:37Z
- [overlayfs: orphaned RW snapshots after container removal — disk + bolt DB residue, no mount reference, no tooling to find/clean](https://github.com/containerd/containerd/issues/13416) — updated 2026-11-18T09:20:13Z
- [CRI: pinned label never applied when pinned_images config value has no tag](https://github.com/containerd/containerd/issues/13314) — updated 2026-11-18T06:47:46Z

## omacom/omarchy

- [Document x86-64 ISA baseline (AVX2 or not?) for users + packagers](https://github.com/omacom/omarchy/issues/16798) — updated 2026-11-18T17:15:21Z
- [HDR metadata in DisplayID 2.0 / CTA-861 block not parsed on ASUS Vivobook S 14 OLED (libdisplay-info 0.3.0)](https://github.com/omacom/omarchy/issues/16797) — updated 2026-11-18T17:14:52Z
- [Hard freezes at modeset boundaries on linux-omarchy 7.2.8-9 with nvidia-open-dkms 615.78.08-1 (TUXEDO InfinityBook Pro 14 Gen6)](https://github.com/omacom/omarchy/issues/16794) — updated 2026-11-18T17:14:29Z

## microsoft/vscode

- [Match native inline comment borders and styling to the VS Code workbench](https://github.com/microsoft/vscode/issues/349108) — updated 2026-11-18T17:13:57Z
- [Chat input offers 'Click to open' for built-in agent host skills that have no file](https://github.com/microsoft/vscode/issues/349107) — updated 2026-11-18T17:08:00Z
- [BUG: code --status prints an empty "Conf files:" line when the workspace has no config files](https://github.com/microsoft/vscode/issues/349105) — updated 2026-11-18T17:06:11Z

## google/googletest

- [[Bug]: QNX 8.0: threadsafe death tests abort, fchdir() needs a directory opened with O_DIRECTORY](https://github.com/google/googletest/issues/5170) — updated 2026-11-14T18:46:49Z
- [gtest_main does not discover any tests on Windows (Visual Studio)](https://github.com/google/googletest/issues/2157) — updated 2026-11-13T11:06:06Z
- [Flag to also run skipped tests](https://github.com/google/googletest/issues/3831) — updated 2026-11-13T02:06:51Z

## facebook/react

- [gitGost open proxy test](https://github.com/react/react/issues/38306) — updated 2026-11-18T16:37:36Z
- [[Compiler Bug]: false positive ref access in render error when props contain both a `ref` and a `value` and both are accessed](https://github.com/react/react/issues/34342) — updated 2026-11-18T10:47:28Z
- [Bug: [React 19.1/19.2/19.3] useEffect does not run after changed dependencies due to startTransition](https://github.com/react/react/issues/34556) — updated 2026-11-18T09:08:55Z

## openai/openai-python

- [Response parsing returns str for dict/list when Content-Type is mixed-case or has whitespace before ';'](https://github.com/openai/openai-python/issues/4271) — updated 2026-11-18T10:40:41Z
- [Parsed Chat Completions emit false serialization warnings and fail with `warnings="error"`](https://github.com/openai/openai-python/issues/4287) — updated 2026-11-18T04:16:55Z
- [_ensure_strict_json_schema hits RecursionError on cyclic $ref with siblings, drops inherited allOf properties, and skips oneOf/prefixItems](https://github.com/openai/openai-python/issues/4272) — updated 2026-11-16T12:41:36Z

## nasa/openmct

- [Improve open source contribution process](https://github.com/nasa/openmct/issues/8463) — updated 2026-11-11T00:09:48Z
- [[Notifications] Clear all button silences future notifications](https://github.com/nasa/openmct/issues/8447) — updated 2026-11-10T04:07:46Z
- [CSV export leaves Condition Set string outputs unescaped](https://github.com/nasa/openmct/issues/8459) — updated 2026-11-05T14:46:42Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [[XLA] Small-range float32 stateless_uniform collapses to a constant on CPU and GPU](https://github.com/tensorflow/tensorflow/issues/128963) — updated 2026-11-18T10:28:19Z
- [tf.experimental.numpy.amax/amin silently return -inf/+inf for a zero-size reduction axis instead of raising like NumPy](https://github.com/tensorflow/tensorflow/issues/126903) — updated 2026-11-18T09:02:05Z
- [[XLA] Complex exp(-Inf + Inf*i) returns NaN on CPU XLA and GPU](https://github.com/tensorflow/tensorflow/issues/128988) — updated 2026-11-18T07:59:28Z

## rust-lang/rust

- [[ICE]: `expected type for _ but found _ when instantiating`, with `fn_delegation` feature.](https://github.com/rust-lang/rust/issues/165691) — updated 2026-11-18T17:03:44Z
- [Diagnostics should recommend swapping operand order if possible](https://github.com/rust-lang/rust/issues/165968) — updated 2026-11-18T16:53:28Z
- [Writing `Some<x>` or similar results in overzealous "comparison operators cannot be chained"](https://github.com/rust-lang/rust/issues/166133) — updated 2026-11-18T16:52:47Z

## nodejs/node

- [gitGost open proxy test](https://github.com/nodejs/node/issues/67587) — updated 2026-11-18T16:37:40Z
- [Streaming `TextDecoder` drops a U+FEFF that follows bytes held over from the previous call](https://github.com/nodejs/node/issues/67561) — updated 2026-11-18T15:17:26Z
- [CLI --eval rejects valid trailing line comments when input contains crypto](https://github.com/nodejs/node/issues/67159) — updated 2026-11-18T15:08:56Z

## golang/go

- [go/types, types2: type checking trace looks incorrect](https://github.com/golang/go/issues/75882) — updated 2026-11-18T17:09:39Z
- [go/types: Checker.Files panics (in validType) on recursive type](https://github.com/golang/go/issues/83067) — updated 2026-11-18T16:56:09Z
- [proposal: crypto/tls: Profiles](https://github.com/golang/go/issues/79043) — updated 2026-11-18T16:55:29Z

## llvm/llvm-project

- [llvm-strip: `--enable-deterministic-archives` fails to strip timestamps (llvm-mingw 23.1.4)](https://github.com/llvm/llvm-project/issues/237323) — updated 2026-11-18T17:12:56Z
- [[X86] Replace createVariablePermute with a generic DAG combine](https://github.com/llvm/llvm-project/issues/243924) — updated 2026-11-18T17:08:53Z
- [[compiler-rt][profile] Padding handling causes Windows Arm64 profile corruption and cross-platform MC/DC merge crashes](https://github.com/llvm/llvm-project/issues/243922) — updated 2026-11-18T17:00:52Z

## mozilla/gecko-dev

_No qualifying open issues._
