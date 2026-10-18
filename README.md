# Anshul Raj

Working to understand, emulate, and create intelligence — grounded in biological systems, cognitive architectures, and systems engineering.

I build memory and scaffolds for agents. [TRACE](#featured) is the frozen, receipt-backed memory layer: a 10-million-token persistent memory for LLMs and agents. [ANIMA](#featured) is five reusable scaffolds around models — state, search, code-construction, advisory memory, perception — so cognition lives in the system, not in a single prompt. I work as architect and coordinator across the repos below, running small Spark-swarm build loops behind frozen pins and receipt gates.

## Featured

| Project | Status, in its own words | Live links (checked 2026-10-18) |
|---|---|---|
| [TRACE](https://github.com/Anshul48/trace) | "TRACE — a self-organizing memory database (research preview)" | [60-second tour](https://anshul48.github.io/trace/explorer/) · [Site](https://anshul48.github.io/trace/) · [Release seam12a-10m-freeze](https://github.com/Anshul48/trace/releases/tag/seam12a-10m-freeze) |
| [ANIMA](https://github.com/Anshul48/anima) | "Research preview. ANIMA is experimental research shared early for feedback. It is not a production runtime" | [Repo](https://github.com/Anshul48/anima) · [Docs in-repo](https://github.com/Anshul48/anima/tree/main/docs) — no Pages site yet (API 404 on 2026-10-18, planned) |

TRACE numbers, all from freeze `seam12a`, run `o94-scale10m` (TRACE README, 2026-10-18): 10,003,381 tokens / 13,081 docs / 63,441 atoms; recall@10 0.7367 (all) / 0.4883 (leave-source-out); 5,847 defects to 0 in 6 iterations; 9,494.9 s wall; ~8.5 GB peak RAM.

## Module map (ANIMA components)

| Module | Status, in its own words |
|---|---|
| [substrate](https://github.com/Anshul48/anima/tree/main/components/substrate) | "Alpha research artifact (0.1.1), not a production runtime" — persistent worlds with byte-identity proofs |
| [sst](https://github.com/Anshul48/anima/tree/main/components/sst) | "Heuristic dialectic-MCTS search" — 161-passed pin record, model rollouts need caller-configured backends |
| [stc](https://github.com/Anshul48/anima/tree/main/components/stc) | Spec-to-code pipeline with signed machine receipt; full 209-test suite not re-run in-repo (37-pass schemas smoke re-verified) |
| [entorhinal](https://github.com/Anshul48/anima/tree/main/components/entorhinal) | "Local-first advisory temporal context" with "strictly advisory authority (zero autonomous mutation authority)" |
| [reflex](https://github.com/Anshul48/anima/tree/main/components/reflex) | Early research/seed note — crop-and-route perception concept, illustrated stage |

Pin vintage (2026-10-18): ANIMA references frozen pins (e.g. `search.sst.df78f428`, `construction.stc.1f93f15c`); local trees for sst, stc, and reflex are ahead of those pins.

## Ambitions and roadmap (direction, not shipped)

- ANIMA Pages site with one honest deep page per module (replay-first where receipts exist, illustrated where they do not) — planned, not live.
- Reflex: replay-first evidence from real crop-routing receipts; publish only owner-reviewed visuals, synthetic otherwise.
- Entorhinal: illustrated-first context-timeline ribbon on synthetic data only; real traces never quoted.
- TRACE: keep every number receipt-backed; portable 20k reproduction stays the entry path.

## Focus and research projects

* **[TRACE](https://github.com/Anshul48/trace)**
  Frozen 10M self-organizing retrieval stack with source-pinned qualification protocol, benchmark evidence, and architecture documentation.

* **[ANIMA](https://github.com/Anshul48/anima)**
  Five modular, reusable Python components for persistent state, heuristic search, code generation, temporal context, and computer-use perception.

* **[anima-substrate](https://github.com/Anshul48/anima-substrate)**
  Offline runtime for the Sense_kernel project.

* **[Synapse](https://github.com/Anshul48/Synapse)**
  Obsidian sidecar for organizing notes into a hierarchical knowledge graph.

* **[trace-lite](https://github.com/Anshul48/trace-lite)**
  Lightweight hierarchical retrieval engine and Obsidian sidecar with an evaluation harness.

---

### Background and portfolio

* **Portfolio and writing:** [anshul48.github.io/portfolio](https://anshul48.github.io/portfolio/)
* **GitHub:** [@Anshul48](https://github.com/Anshul48)

Link check 2026-10-18: all five focus repos plus portfolio resolve via `gh api` (trace, anima, anima-substrate, Synapse, trace-lite, portfolio — all public, all `main`); no dead links found, none dropped or repaired.
