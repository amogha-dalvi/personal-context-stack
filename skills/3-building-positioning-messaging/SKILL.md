---
name: building-positioning-messaging
description: Use when the person's identity, ICP, and customer research exist but there's no clear positioning, messaging, or voice — when they can't articulate what they do in one sentence, when content lacks a consistent angle, when messaging changes every week, or when the user says "what do I stand for", "how should I position this", "define my messaging", or "nail my voice". Requires discover-person, ICP, and customer research to have run first.
user-invocable: true
metadata:
  version: 1.0.0
---

# Building Positioning & Messaging

Synthesizes everything upstream — person profile, ICP, customer research — into three outputs: **positioning** (the territory you own), **messaging** (what you say and how you say it), and **voice** (how you sound). This is not brainstorming from scratch — it's distilling raw material that already exists.

This is **Skill 3** — runs after customer research, before entity mapping and content production.

## When to Use

- After `person_[name].md`, `icp_[name].md`, and `research_[name].md` exist in memory
- Can't articulate what they do in one sharp sentence
- Messaging drifts between conversations or campaigns
- Content lacks a consistent angle or POV
- Voice feels generic or borrowed

## Core Pattern

This is a **synthesis conversation, not a creative exercise.** Three phases:

1. **Position** — find the intersection of what the person believes, what the audience needs, and what no one else is saying. The category they own.
2. **Message** — translate positioning into the audience's language. Core narrative, key messages for each awareness level, proof points.
3. **Voice** — extract how this person sounds at their best. Not generic tone words — specific constraints, patterns, and prohibitions pulled from their actual communication.

Output saved as `positioning_[name].md` in memory with type `user`.

See [workflow.md](workflow.md) for the full synthesis process, output templates, and common mistakes.
