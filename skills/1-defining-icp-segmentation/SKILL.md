---
name: defining-icp-segmentation
description: Use when a person or brand needs to define who they're talking to — when audience is undefined, when content feels like it's for everyone, when positioning exists but there's no clear target, or when the user says "who's my audience", "define my ICP", or "who should I be targeting". Requires discover-person to have run first.
user-invocable: true
metadata:
  version: 1.0.0
---

# Defining ICP & Segmentation

Defines who someone is talking to — from first principles, not data pulls. This is a conversation that starts from the person's experience: who they've actually helped, who they understand deeply, who they *want* to work with. It produces either a single ICP or tiered segments depending on complexity.

This is **Skill 1** — runs after `discover-person`, before customer research or positioning.

## When to Use

- After `person_[name].md` exists in memory
- Audience is undefined or "everyone"
- Content/positioning feels scattered across too many people
- Pivoting to a new market or offer

## Core Pattern

This is a **conversation, not a framework exercise.** Three phases:

1. **Mine the person's experience** — who have they already helped, who do they understand from the inside, who energizes them vs. drains them
2. **Choose depth** — basic (single ICP) or tiered (primary + secondary + anti-persona). Ask explicitly:
   > Are we defining *one* ideal person, or do you serve distinct segments that need separate treatment?
3. **Build from the inside out** — start with the person's lived experience of these people, then sharpen into a usable profile

Output is saved as `icp_[name].md` in memory with type `user`.

See [workflow.md](workflow.md) for the full interview process, both output formats, and common mistakes.
