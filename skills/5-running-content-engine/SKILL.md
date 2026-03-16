---
name: running-content-engine
description: Use when all upstream context exists (person profile, ICP, research, positioning, entity map) and it's time to produce content — when the user needs a content plan, a funnel map, individual content pieces, or content variations across formats. Also use when the user says "write a post", "build a content plan", "what should I post", or "repurpose this". Requires positioning and active context to exist first.
user-invocable: true
metadata:
  version: 2.0.0
---

# Running Content Engine

Turns all upstream context into content — first the plan and funnel, then individual pieces and variations. This is **Skill 5** — the execution layer that consumes everything built in skills 0-4.

## When to Use

- After `positioning_[name].md` and `context_[name].md` exist in memory
- Need a content plan tied to the current campaign
- Need individual pieces written in voice
- Need to repurpose a piece across formats/channels
- Active context has been refreshed and new content is needed

## Core Pattern

Two modes — **always plan before producing:**

### Mode A: Plan
Build a content plan and funnel map for the current campaign. Decides *what* to write, *when*, *where*, and *at which awareness level* — based on narrative continuity (what's been said), campaign stage, and audience attention patterns.

### Mode B: Execute
Produce individual pieces or variations from the plan. Writes in voice, uses the audience's language, references entities correctly, builds on narrative history, and avoids repeating hooks already used.

Ask which mode on entry:

> Are we planning (what to write and when) or producing (writing specific pieces)?

After execution, update active context — log what was published, on which channel, with which hook.

## Output

- Plan mode: saved as `contentplan_[name]_[campaign].md` in memory
- Execute mode: content pieces delivered directly, active context updated

See [workflow.md](workflow.md) for the full process — funnel mapping, plan structure, content production, repurposing, and context updates.
