# Open-source issue digest — 2026-10-12

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [LinkLocalAddressing and IPv6LinkLocalAddressGenerationMode not honored for wireguard links](https://github.com/systemd/systemd/issues/44005) — updated 2026-10-12T16:33:44Z
- ["systemctl is-system-running --wait" may hang indefinitely for non-root users](https://github.com/systemd/systemd/issues/44150) — updated 2026-10-12T15:01:06Z
- [State of forward secure sealing](https://github.com/systemd/systemd/issues/40073) — updated 2026-10-12T14:11:41Z

## containerd/containerd

- [[diff/applier plugin] support sync-fs for data persistence](https://github.com/containerd/containerd/issues/9497) — updated 2026-10-12T17:35:26Z
- [diff service `sync_fs` is not applied to transfer-service unpacks (CRI's default pull path)](https://github.com/containerd/containerd/issues/14336) — updated 2026-10-12T17:35:21Z
- [erofs snapshotter: power loss leaves committed layers unreadable or missing](https://github.com/containerd/containerd/issues/14333) — updated 2026-10-12T11:05:29Z

## omacom/omarchy

- [Codex agent collector times out on rateLimits RPC due to buffered reader and 4s deadline](https://github.com/omacom/omarchy/issues/10143) — updated 2026-10-12T17:50:49Z
- [Kernel 7.2.3 (shipped in 4.0.3): ELAN i2c-hid touchpad intermittently freezes — A/B confirmed vs linux-lts](https://github.com/omacom/omarchy/issues/11245) — updated 2026-10-12T17:47:21Z
- [PipeWire runs without realtime priority on a stock install (rtkit is not included)](https://github.com/omacom/omarchy/issues/9390) — updated 2026-10-12T17:40:27Z

## microsoft/vscode

- [Cloud Automations should show repo name and not org in card](https://github.com/microsoft/vscode/issues/341117) — updated 2026-10-12T17:53:21Z
- [Configure tools quick pick doesn't save selections unless OK is clicked](https://github.com/microsoft/vscode/issues/341102) — updated 2026-10-12T17:51:51Z
- [Cloud Automation runs show up in sessions bar as regular cloud runs](https://github.com/microsoft/vscode/issues/341116) — updated 2026-10-12T17:51:40Z

## google/googletest

- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-12T14:52:39Z
- [[Bug]: Threadsafe death tests pass without running when the test name contains ':' (e.g. typed test named "std::string")](https://github.com/google/googletest/issues/5105) — updated 2026-10-12T04:30:29Z
- [[Bug]: Tests are reported as completed when GTEST_SKIP is used inside an environment's SetUp](https://github.com/google/googletest/issues/4653) — updated 2026-10-11T02:01:24Z

## facebook/react

- [Reconsider providing a cleaner hook-based solution to derived state](https://github.com/react/react/issues/33041) — updated 2026-10-12T16:39:24Z
- [[React 19] Upgrading React causes infinite refetching](https://github.com/react/react/issues/30799) — updated 2026-10-12T16:14:39Z
- [[Compiler Bug]: destructured parameter defaults are silently not compiled under @babel/core 8](https://github.com/react/react/issues/37406) — updated 2026-10-12T11:56:51Z

## openai/openai-python

- [responses.parse() matches a namespaced function call to a top-level tool by name alone](https://github.com/openai/openai-python/issues/4064) — updated 2026-10-12T14:12:01Z
- [ChatCompletionStream.get_final_completion() can return an incomplete result after an early EOF](https://github.com/openai/openai-python/issues/4063) — updated 2026-10-12T06:09:13Z
- [Maintain tiktoken](https://github.com/openai/openai-python/issues/4042) — updated 2026-10-12T05:50:44Z

## nasa/openmct

- [[Notebook] Commiting Shift Logs is indicating object lock](https://github.com/nasa/openmct/issues/7942) — updated 2026-10-08T13:27:27Z
- [[Forms] Some way to share data between fields](https://github.com/nasa/openmct/issues/5668) — updated 2026-10-08T00:49:41Z
- [[Path Hover] Path hover popup sometimes doesn't disappear ](https://github.com/nasa/openmct/issues/6989) — updated 2026-09-28T16:57:34Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [[XLA] betainc returns NaN at endpoints with infinite shape parameters](https://github.com/tensorflow/tensorflow/issues/128991) — updated 2026-10-12T17:50:14Z
- [[XLA] Complex log loses infinite real component for NaN + Inf*i](https://github.com/tensorflow/tensorflow/issues/128990) — updated 2026-10-12T17:50:10Z
- [[XLA] Incorrect special-value handling in igamma and igammac](https://github.com/tensorflow/tensorflow/issues/128989) — updated 2026-10-12T17:50:06Z

## rust-lang/rust

- [Wrong hint for multiple mutable borrows](https://github.com/rust-lang/rust/issues/164169) — updated 2026-10-12T17:39:59Z
- [`impl Trait` bounds incorrectly assumed to be not-live](https://github.com/rust-lang/rust/issues/163886) — updated 2026-10-12T17:21:29Z
- [Tracking issue for future-compatibility warning `recursion_depth_exceeding_limit`](https://github.com/rust-lang/rust/issues/159228) — updated 2026-10-12T16:32:58Z

## nodejs/node

- [compile cache: one file per module makes the cache cost more than it saves on Windows; a packed layout fixes it](https://github.com/nodejs/node/issues/66584) — updated 2026-10-12T17:37:06Z
- [crypto: segfault in `X509Certificate.toLegacyObject()` / `tls.TLSSocket.getPeerCertificate()` for EC certs on curves without a NIST name (e.g. brainpool), regression in v23.7.0](https://github.com/nodejs/node/issues/66681) — updated 2026-10-12T14:17:44Z
- [Build failure: undefined reference to VisitUint64Add3WithCarry on Loong64](https://github.com/nodejs/node/issues/66633) — updated 2026-10-12T09:12:48Z

## golang/go

- [os: TestPipeThreads fails with GOMAXPROCS above 200](https://github.com/golang/go/issues/82164) — updated 2026-10-12T17:30:42Z
- [runtime: shrink g to 384 bytes](https://github.com/golang/go/issues/82163) — updated 2026-10-12T17:23:05Z
- [x/tools/internal/gocommand: TestCancel_ProcessGroup failures](https://github.com/golang/go/issues/82088) — updated 2026-10-12T17:05:51Z

## llvm/llvm-project

- [[SPIR-V] Crash in SPIRVModuleAnalysis on PHI operands of fcmp/atomic store since #229736](https://github.com/llvm/llvm-project/issues/231171) — updated 2026-10-12T17:49:49Z
- [[LoopIdiom] Recognize right-shift trailing-zero counting loop](https://github.com/llvm/llvm-project/issues/231219) — updated 2026-10-12T17:46:36Z
- [Unused member not flagged as "is not used"](https://github.com/llvm/llvm-project/issues/227409) — updated 2026-10-12T17:44:32Z

## mozilla/gecko-dev

_No qualifying open issues._
