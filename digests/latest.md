# Open-source issue digest — 2026-11-01

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [Remote control identified as tablet pad](https://github.com/systemd/systemd/issues/40188) — updated 2026-11-01T06:53:56Z
- [Provide `systemd-analyze blame` equivalent for system shutdown](https://github.com/systemd/systemd/issues/3371) — updated 2026-11-01T05:15:58Z
- [Improve error message "Failed to start LLDP client: Address family not supported by protocol" on AF_PACKET missing](https://github.com/systemd/systemd/issues/44563) — updated 2026-10-31T23:00:34Z

## containerd/containerd

- [unpack: no fsync in archive.Apply + exists-skip without content validation — storage write-back loss is committed into snapshots as 0-byte files](https://github.com/containerd/containerd/issues/14503) — updated 2026-10-31T20:16:34Z
- [AppArmor: signal rule does not match stacked profile peer on kernel 6.17](https://github.com/containerd/containerd/issues/12886) — updated 2026-10-31T10:00:42Z
- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-31T02:43:52Z

## omacom/omarchy

- [Commands and migrations that rewrite a config with `mv "$tmp" "$file"` replace a symlinked config with a plain copy](https://github.com/omacom/omarchy/issues/17054) — updated 2026-11-01T14:59:28Z
- [ThinkPad T480s: stale/frozen lock screen for ~30 s after S3 resume](https://github.com/omacom/omarchy/issues/8447) — updated 2026-11-01T14:33:55Z
- [omarchy.agents provider overrides in shell.json never take effect (settings always empty)](https://github.com/omacom/omarchy/issues/16729) — updated 2026-11-01T14:33:14Z

## microsoft/vscode

- [Agent chat switches to Opus 5 on its own](https://github.com/microsoft/vscode/issues/345430) — updated 2026-11-01T14:44:01Z
- [MCP: optional content pinning for package-based servers in `mcp.json`](https://github.com/microsoft/vscode/issues/345409) — updated 2026-11-01T14:04:50Z
- [Sync ~/.copilot/skills via Settings Sync](https://github.com/microsoft/vscode/issues/296414) — updated 2026-11-01T13:54:07Z

## google/googletest

- [[Bug]: 2 SCOPED_TRACE calls on the same line results in a `-Wshadow` warning](https://github.com/google/googletest/issues/5143) — updated 2026-10-31T19:48:28Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-31T11:10:29Z
- [[Bug]: Premature-exit marker I/O failures have missing or misleading diagnostics](https://github.com/google/googletest/issues/5118) — updated 2026-10-25T07:41:01Z

## facebook/react

- [[Compiler Bug]: react-hooks/refs false positive on ref forwarding](https://github.com/react/react/issues/34954) — updated 2026-11-01T14:54:27Z
- ["NotFoundError: Failed to execute 'removeChild' on 'Node'" when using React.Fragment <></> with Chrome extension which does not modify the DOM tree below the root div of the React app](https://github.com/react/react/issues/17256) — updated 2026-11-01T09:46:27Z
- [[Compiler Bug]:](https://github.com/react/react/issues/38086) — updated 2026-10-31T21:17:27Z

## openai/openai-python

- [Aborting a streaming Responses API request drops the function_call item, breaking the next turn with 400 "No tool call found for function call output"](https://github.com/openai/openai-python/issues/3561) — updated 2026-10-30T00:01:20Z
- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-27T16:39:57Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z

## nasa/openmct

- [Re-implement plan execution monitoring via CouchDB using a provider via Plan API](https://github.com/nasa/openmct/issues/8440) — updated 2026-10-31T13:29:22Z
- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [[XLA][CPU] Integer `tf.pow` silently accepts negative exponents and returns zeros instead of raising](https://github.com/tensorflow/tensorflow/issues/129802) — updated 2026-11-01T14:14:55Z
- [tf.image.draw_bounding_boxes raises TypeError when colors argument is omitted in TF 2](https://github.com/tensorflow/tensorflow/issues/129799) — updated 2026-11-01T07:48:54Z
- [tf.io.gfile.listdir is inconsistent between GCS dir and local dir - adds trailing slashes](https://github.com/tensorflow/tensorflow/issues/39167) — updated 2026-11-01T05:21:17Z

## rust-lang/rust

- [error: rustc interrupted by SIGSEGV, printing backtrace](https://github.com/rust-lang/rust/issues/165278) — updated 2026-11-01T15:06:06Z
- [Tracking issue for documenting individual built-in inert attributes in the standard library using `#[doc(attribute = "…")]`](https://github.com/rust-lang/rust/issues/157604) — updated 2026-11-01T14:59:57Z
- [#[used(linker)] does not prevent section removal on x86_64-pc-windows-gnu](https://github.com/rust-lang/rust/issues/145362) — updated 2026-11-01T13:55:38Z

## nodejs/node

- [Engine produces a misleading error when encountering certain class shapes](https://github.com/nodejs/node/issues/67180) — updated 2026-11-01T12:58:06Z
- [http2: content-encoding is incorrectly listed in kSingleValueHeaders](https://github.com/nodejs/node/issues/67151) — updated 2026-11-01T12:24:11Z
- [fs.opendir() and fs.promises.opendir() crash the process on an invalid bufferSize](https://github.com/nodejs/node/issues/67182) — updated 2026-11-01T11:59:35Z

## golang/go

- [x/tools/internal/gocommand: TestCancel_ProcessGroup failures](https://github.com/golang/go/issues/82088) — updated 2026-11-01T13:13:35Z
- [x/tools/gopls: `go clean` fails with ENOTEMPTY (openbsd) causing gopls test flakes](https://github.com/golang/go/issues/68087) — updated 2026-11-01T13:13:34Z
- [all: unrecognized failures on `plan9/amd64`](https://github.com/golang/go/issues/60256) — updated 2026-11-01T13:13:33Z

## llvm/llvm-project

- [[mlir][bug][fuzzer-found] --normalize-memrefs crashes when erasing a memref.cast user during its walk](https://github.com/llvm/llvm-project/issues/237736) — updated 2026-11-01T14:52:52Z
- [Do you still need commit access?](https://github.com/llvm/llvm-project/issues/237695) — updated 2026-11-01T14:39:29Z
- [[AArch64] Truncating store through an addrspace(271) (`__ptr32`) pointer is emitted at the full width of the untruncated value](https://github.com/llvm/llvm-project/issues/237687) — updated 2026-11-01T14:23:45Z

## mozilla/gecko-dev

_No qualifying open issues._
