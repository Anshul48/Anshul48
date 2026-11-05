# Anshul Raj — frontier systems lab

I build memory and tools for developers and researchers whose AI agents keep starting over. Ask where the retry logic lives and the agent searches the world again; every session starts from zero. This profile is a map of three projects: TRACE, a memory that organizes itself; ANIMA, a prototype that gives coding agents memory; and Reflex, a separate line of work on screens and buttons.

**[Start with TRACE](https://anshul48.github.io/trace/explorer/)** · [Watch the working films](https://anshul48.github.io/trace/demos/)

<p align="center">
  <a href="map.svg"><img src="map.svg" alt="Map of the ecosystem: TRACE largest as the memory, ANIMA and Reflex adjacent. ANIMA connects to TRACE as a prototype; Reflex stands alone." width="640"></a>
</p>

## The 3-minute proof

- **TRACE** — a 100M library that sorts itself into groups by meaning, so a question opens only the groups it needs. Every answer shows its working. [Explorer](https://anshul48.github.io/trace/explorer/) · [Repository](https://github.com/Anshul48/trace) · [Evidence](https://github.com/Anshul48/trace/tree/main/docs/evidence)
- **ANIMA** — a prototype for one job type (fix a bug, judged by a hidden checker). Its memory is TRACE-backed; nine recorded bug-fix jobs replay as a state tree. [Recorded replay](https://anshul48.github.io/anima-substrate/demo/) · [Repository](https://github.com/Anshul48/anima-substrate) · [How the replay runs](https://github.com/Anshul48/anima-substrate/blob/main/docs/INTEGRATED-DEMO.md)
- **Reflex** — an AI that looks at a screen and finds the right button to press (SAM 3.1 with Muse Spark). It does not use TRACE. [Replay](https://anshul48.github.io/demo-trace-anima-reflex/) · [Demo repository](https://github.com/Anshul48/demo-trace-anima-reflex)

| 100M library | 0.79% of the library scored |
|---|---|
| 99.85% of exact top ten kept | 670 recorded Muse Code worker jobs |

<sub>0.79% and 99.85%: 50 test searches; one of four equal library parts; passage-scoring work only.</sub>

| Walkthrough | Open |
|---|---|
| Flagship film | [Watch the working films](https://anshul48.github.io/trace/demos/) <!-- VIDEO_SLOT: Flagship film - Replace href when rendered --> |
| 60-second explorer tour | [Open the explorer](https://anshul48.github.io/trace/explorer/) <!-- VIDEO_SLOT: 60-second explorer tour - Replace href when rendered --> |
| ANIMA state-tree replay | [Recorded replay](https://anshul48.github.io/anima-substrate/demo/) (UI preview dashboard) <!-- VIDEO_SLOT: ANIMA state-tree replay - Replace href when rendered --> |
| Reflex clip | [Watch the replay](https://anshul48.github.io/demo-trace-anima-reflex/) <!-- VIDEO_SLOT: Reflex clip - Replace href when rendered --> |
| Module deep dives | [TRACE docs](https://github.com/Anshul48/trace/tree/main/docs) · [ANIMA docs](https://github.com/Anshul48/anima-substrate/tree/main/docs) <!-- VIDEO_SLOT: Module deep dives - Replace href when rendered --> |

## The deep end

- [Receipts](https://github.com/Anshul48/trace/tree/main/receipts) — the checkable records behind the TRACE numbers.
- [Reproduce](https://github.com/Anshul48/trace/blob/main/docs/REPRO.md) — run the measurements yourself.
- [Architecture](https://github.com/Anshul48/trace/blob/main/docs/ARCHITECTURE.md) — how the memory is built.
- [Research notes](https://github.com/Anshul48/trace/tree/main/docs/vision) — vision and open questions.
- [Status](https://github.com/Anshul48/trace/blob/main/docs/status.json) — current verified state of the build.
- [Contribute](https://github.com/Anshul48/trace/blob/main/.github/CONTRIBUTING.md) — how to help.

<sub>Fine print: the TRACE demo library holds 812,545 passages and 99,891,846 tokens, short of the 100M target by 0.11%. Recorded replays show real past runs; dashboard visuals are UI previews. Reflex is a separate line of work.</sub>
