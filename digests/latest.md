# Open-source issue digest — 2026-10-24

Recently updated open GitHub issues, excluding pull requests. Up to three per repository.

> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.

## torvalds/linux

_No qualifying open issues._

## systemd/systemd

- [systemd-journal-gatewayd: Namespace support](https://github.com/systemd/systemd/issues/44405) — updated 2026-10-24T01:00:01Z
- [systemd-sysext and systemd-confext don't pick up `.raw.zst`](https://github.com/systemd/systemd/issues/44354) — updated 2026-10-23T19:01:57Z
- [Forced termination of processes during shutdown with user input](https://github.com/systemd/systemd/issues/44399) — updated 2026-10-23T15:52:40Z

## containerd/containerd

- [CRI: containerd restart during StartContainer leaves a running container without IO, and its task delete then fails forever ("failed to drain init process ... io")](https://github.com/containerd/containerd/issues/14426) — updated 2026-10-23T21:23:22Z
- [CRI image pull is sometimes canceled by image_pull_progress_timeout during unpack](https://github.com/containerd/containerd/issues/13909) — updated 2026-10-22T23:59:38Z
- [Redundant runc kill command `runc kill --all 9` on container exit](https://github.com/containerd/containerd/issues/14444) — updated 2026-10-22T01:07:41Z

## omacom/omarchy

- [Hybrid NVIDIA: early module load inflates the UKI to ~335 MB, adding ~20 s to every boot](https://github.com/omacom/omarchy/issues/16482) — updated 2026-10-24T12:21:09Z
- [Agents panel hides model usage beyond the top four](https://github.com/omacom/omarchy/issues/16481) — updated 2026-10-24T12:07:04Z
- [quickshell segfaults on monitor hotplug/removal via inherited QT_QPA_PLATFORMTHEME=gtk3](https://github.com/omacom/omarchy/issues/15004) — updated 2026-10-24T12:02:51Z

## microsoft/vscode

- [Copilot Chat CLI server fails to start on Intel Mac (macOS x64) after VS Code update](https://github.com/microsoft/vscode/issues/344044) — updated 2026-10-24T12:25:27Z
- [strings.truncate can split a surrogate pair](https://github.com/microsoft/vscode/issues/344040) — updated 2026-10-24T12:25:20Z
- [why are arrey ](https://github.com/microsoft/vscode/issues/344042) — updated 2026-10-24T12:25:14Z

## google/googletest

- [[Bug]: GoogleMock Python tests are never registered with CTest (regression of #4124)](https://github.com/google/googletest/issues/5070) — updated 2026-10-20T18:04:17Z
- [[Bug]: Printing a char32_t or char16_t leaves the stream in hex mode](https://github.com/google/googletest/issues/5133) — updated 2026-10-20T13:17:34Z
- [[Bug]: z/OS has encoding errors when running googletest](https://github.com/google/googletest/issues/5131) — updated 2026-10-20T12:41:00Z

## facebook/react

- [[Compiler Bug]: `react-hooks/refs` false positive when using `PanResponder` from React Native](https://github.com/react/react/issues/37955) — updated 2026-10-24T09:47:07Z
- [[Compiler Bug]: refs false positive: passing obj.prop to a JSX ref attribute makes every other obj.* read a "ref access during render"](https://github.com/react/react/issues/37507) — updated 2026-10-23T20:40:34Z
- [[DevTools Bug] Cannot remove node "1465" because no matching node was found in the Store.](https://github.com/react/react/issues/37954) — updated 2026-10-23T20:19:07Z

## openai/openai-python

- [AsyncStream leaves its SSE event iterators to the garbage collector after [DONE] or close()](https://github.com/openai/openai-python/issues/4174) — updated 2026-10-24T07:07:22Z
- [`prompt_cache_options.ttl` is typed `Literal["30m"]` but the API accepts and returns `"12h"`; `cache_write_tokens_details` is untyped](https://github.com/openai/openai-python/issues/4156) — updated 2026-10-23T13:30:18Z
- [fix(auth): SubjectTokenProviderError drops response and duplicates error message in workload identity providers](https://github.com/openai/openai-python/issues/4017) — updated 2026-10-19T21:46:38Z

## nasa/openmct

- [raf utility remains locked after callback throws](https://github.com/nasa/openmct/issues/8456) — updated 2026-10-22T10:58:52Z
- [[Documentation] API.md documents setClock(clock, clockOffsets), but setClock ignores the offsets](https://github.com/nasa/openmct/issues/8455) — updated 2026-10-16T21:35:07Z
- [Enhance plots when "small"](https://github.com/nasa/openmct/issues/8454) — updated 2026-10-15T21:32:04Z

## apache/kafka

_No qualifying open issues._

## tensorflow/tensorflow

- [`Check failed` in `f.raw_ops.CropAndResizeGradBoxes` when `boxes` and `box_indices` are empty. ](https://github.com/tensorflow/tensorflow/issues/65721) — updated 2026-10-24T01:47:21Z
- [float32 tf.matmul on rank-3 tensors returns wrong, nondeterministic results on CPU (oneDNN) for batch 2-16 and contraction >= 20000](https://github.com/tensorflow/tensorflow/issues/129498) — updated 2026-10-23T21:06:07Z
- [`RealDiv` accepts integer dtypes in its OpDef, but eager/graph have no integer kernel and reject, while XLA (`jit_compile=True`) silently does truncating integer division — a dtype-support / semantic-consistency gap](https://github.com/tensorflow/tensorflow/issues/129335) — updated 2026-10-23T16:13:56Z

## rust-lang/rust

- [Dependency Dashboard](https://github.com/rust-lang/rust/issues/134129) — updated 2026-10-24T12:23:58Z
- [Tracking Issue for `nonzero_strict_ops`](https://github.com/rust-lang/rust/issues/164850) — updated 2026-10-24T12:20:57Z
- [`impl Trait` with lifetime requires closure-eta-expansion to compile](https://github.com/rust-lang/rust/issues/164839) — updated 2026-10-24T11:10:51Z

## nodejs/node

- [Node should run on Debian/Ubuntu-based images without having to manually install libatomic first](https://github.com/nodejs/node/issues/60790) — updated 2026-10-24T08:53:34Z
- [esm: resolving each .js module re-parses the whole package.json "exports" map (memory grows with edges x exports size)](https://github.com/nodejs/node/issues/66485) — updated 2026-10-24T08:08:03Z
- [`test/parallel/test-zlib-zip-interop.js` fails if system's `zipinfo` is built without natspec](https://github.com/nodejs/node/issues/66975) — updated 2026-10-24T07:19:36Z

## golang/go

- [x/tools/internal/gocommand: TestCancel_ProcessGroup failures](https://github.com/golang/go/issues/82088) — updated 2026-10-24T12:35:27Z
- [proposal: crypto/aead/...: new packages](https://github.com/golang/go/issues/82456) — updated 2026-10-24T12:25:16Z
- [proposal: crypto/tls: add a ErrTLSHandshakeTimeout sentinel error](https://github.com/golang/go/issues/82449) — updated 2026-10-24T11:38:35Z

## llvm/llvm-project

- [[CodeGen] Assertion `getLangOpts().OpenMPIsTargetDevice && "OpenMP AMDGPU/NVPTX/SPIRV is only prepared to deal with device code."' failed.](https://github.com/llvm/llvm-project/issues/235290) — updated 2026-10-24T12:29:12Z
- [[GlobalOpt] Heap-to-global promotion gives two live allocations from repeated calls the same storage](https://github.com/llvm/llvm-project/issues/233447) — updated 2026-10-24T12:27:27Z
- [After Post-RA pseudo instruction expansion: "*** Bad machine code: Dead def has a live def of the same register on the same instruction ***"](https://github.com/llvm/llvm-project/issues/234931) — updated 2026-10-24T12:21:55Z

## mozilla/gecko-dev

_No qualifying open issues._
