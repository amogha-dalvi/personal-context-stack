---
name: building-persona-context
description: Use when building or updating a persona's entity map and active context — when onboarding a new person/brand's world, when a campaign changes and context needs refreshing, when content feels generic because the AI lacks operational detail, when the user says "build context for", "map out their world", or "update active context".
user-invocable: true
metadata:
  version: 2.0.0
---

# Building Persona Context

Builds two things: an **entity map** (graph of nouns, relationships, and usage rules) and **active context** (narrative timeline — what's been said, what's live, what's next). This is **Skill 4** — runs after positioning exists, before content production.

## When to Use

- After `discover-person` and positioning are done
- Content feels generic — AI lacks operational detail
- Campaign changed and context is stale
- No existing `context_[name].md` in memory

## Core Pattern

**Ingest before asking.** Pull from existing material (posts, pages, docs) first, then validate — don't start with a blank form.

**Entity map = graph, not glossary.** Every entity needs three things:
- What it is
- How it connects to other entities
- When/how it gets used in content

Categories: products/offers, frameworks/IP, people, companies, recurring concepts. Then map the connections between them.

**Active context = timeline, not snapshot.** Three horizons:
- **Recent past** — what's been said, what landed, what hooks were used, open loops
- **Current** — what's live, key numbers, decision context (the *why* behind the facts)
- **Near future** — what's coming, narrative direction, dependencies

## Output

Save as `context_[name].md` in memory with type `user`. Flag decay schedule: entity map is stable, active context needs weekly/campaign-level refresh.

See [workflow.md](workflow.md) for full process — entity templates, relationship mapping, timeline structure, and common mistakes.
