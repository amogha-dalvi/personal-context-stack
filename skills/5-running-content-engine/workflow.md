# Running Content Engine — Full Workflow

## Prerequisites

Read all upstream files from memory before starting:
- `person_[name].md` — throughline, beliefs, credibility, thinking patterns
- `icp_[name].md` — who they serve, trigger events, anti-persona
- `research_[name].md` — worldview, language, objections, buying patterns, attention environment
- `positioning_[name].md` — category, core narrative, awareness-level messages, proof points, voice
- `context_[name].md` — entity map, narrative history, current campaign, what's next

If any file is missing, flag it. If `context_[name].md` has stale active context, flag that too — content built on outdated campaign context will miss.

## Entry point

Ask which mode:

> Are we **planning** (deciding what to write, when, and where) or **producing** (writing specific pieces)?

If neither upstream plan nor campaign context exists yet, start with planning. Don't produce content without a plan — it leads to scattered, disconnected output.

---

# MODE A: PLAN

Planning has two parts — the funnel map (the *structure*) and the content plan (the *schedule*).

## Part 1: Funnel Map

The funnel map connects the awareness-level messages from positioning to specific content types and channels. It answers: **what does the audience need to see, in what order, to go from unaware to buying?**

### Building the funnel

Pull from upstream:
- **Awareness-level messages** from `positioning_[name].md`
- **Buying patterns and timeline** from `research_[name].md`
- **Channels and format preferences** from `research_[name].md` (attention & environment)
- **Current campaign stage** from `context_[name].md`

Map each awareness level to content:

```
## Funnel Map — [Campaign Name]

### Top of funnel (unaware → problem-aware)
- Goal: name the pain they feel but haven't diagnosed
- Content types: [based on what audience consumes — e.g., short posts, threads, short-form video]
- Channels: [where they are when they're not looking for solutions]
- Hook strategy: [from awareness-level messages — symptom-level language]
- Volume: [how many pieces, what frequency]
- Entity usage: [which entities/frameworks to reference at this stage — usually the free IP, the reframe]

### Middle of funnel (problem-aware → solution-aware)
- Goal: reframe the problem, introduce the approach
- Content types: [deeper formats — long posts, case studies, newsletter, podcast]
- Channels: [where they go to learn]
- Hook strategy: [reframe the cause, challenge assumptions]
- Volume: [fewer, deeper pieces]
- Entity usage: [frameworks with more detail, credibility markers, specific proof points]

### Bottom of funnel (solution-aware → product-aware → buying)
- Goal: address the real objection, show proof, make the ask
- Content types: [direct — testimonials, breakdowns, offer posts, DMs, email sequences]
- Channels: [where decisions happen — email, DM, sales page]
- Hook strategy: [objection-specific, proof-driven, unlock phrase]
- Volume: [targeted, timed to trigger events]
- Entity usage: [specific products/offers with exact terms, case studies with outcomes]

### Post-purchase (retention / referral)
- Goal: reinforce the decision, deepen the relationship
- Content types: [onboarding content, community posts, behind-the-scenes]
- Channels: [where customers are — community, email, private channels]
```

### Validating the funnel

> Two checks:
> 1. Does the journey make sense for how your audience actually buys? (From research — their decision timeline, who else weighs in, what they do between interest and action)
> 2. Can you realistically produce content at each level? Where are the bottlenecks?

---

## Part 2: Content Plan

The content plan is the specific schedule — what to write, when, in what order. It's shaped by three inputs:

1. **Campaign stage** — where the current campaign is (from active context)
2. **Narrative continuity** — what's been said, what hooks were used, what open loops exist (from narrative history)
3. **Funnel map** — what awareness level needs content right now

### Building the plan

```
## Content Plan — [Campaign Name] — [Date Range]

### Narrative position
- What the audience has already heard: [from narrative history]
- Open loops to pay off: [things teased but not delivered]
- Hooks already used (don't repeat): [list]
- Where the story needs to go next: [from "what's next" in active context]

### This cycle's focus
- Primary awareness level to target: [based on campaign stage]
- Secondary: [if capacity allows]
- Key message to drive: [from awareness-level messages]

### The plan

| # | Piece | Type | Channel | Awareness Level | Hook/Angle | Entities Used | Builds On |
|---|-------|------|---------|----------------|------------|---------------|-----------|
| 1 | [title/concept] | [post/thread/email/etc.] | [where] | [TOFU/MOFU/BOFU] | [the specific angle] | [which entities] | [what previous piece or open loop this connects to] |
| 2 | ... | ... | ... | ... | ... | ... | ... |

### Repurposing map
- [Piece 1] → can become: [variation 1 for channel X], [variation 2 for channel Y]
- [Piece 3] → can become: [variation for different format]

### Sequence logic
[Why this order. What narrative arc connects piece 1 to piece N. What the audience should believe/feel by the end of this cycle that they didn't at the start.]
```

### Validating the plan

> Three checks:
> 1. Does the sequence tell a story — or is it a disconnected list of topics?
> 2. Are any hooks repeated from narrative history?
> 3. Does the volume match what you can actually produce?

### Saving the plan

1. Write to memory as `contentplan_[name]_[campaign].md`
2. Frontmatter:
```yaml
---
name: contentplan-[name]-[campaign]
description: Content plan and funnel map for [Name]'s [campaign name] — [date range], [X] pieces across [channels], targeting [awareness levels]
type: project
---
```
3. Update MEMORY.md

---

# MODE B: EXECUTE

Producing content from the plan. Each piece is written using the full upstream context.

## Before writing any piece

Pull from memory:
1. **Which piece** from the content plan
2. **Voice constraints** from `positioning_[name].md`
3. **Audience language** from `research_[name].md`
4. **Relevant entities and relationships** from `context_[name].md`
5. **Narrative history** — what's been said before this piece

## Writing process

### Step 1: Set up the piece

Before drafting, state:
- What awareness level this targets
- What the hook/angle is (from the plan)
- What it builds on (previous piece, open loop, established framing)
- What the reader should think/feel/do after reading
- Which entities appear and in what relationship

### Step 2: Draft

Write the piece following voice constraints:
- Use the tone, structural patterns, and punctuation from voice guidelines
- Use the audience's language for the problem, not expert language
- Reference entities in correct relationships (from entity map)
- Honor the "never say" list
- Open with the hook — not throat-clearing, not context-setting, the hook
- Close according to the person's pattern (question, sharp line, CTA — whatever their style is)

### Step 3: Check

Before presenting, verify:
- [ ] Sounds like the person, not like a capable AI
- [ ] Uses audience language for the pain, not expert framing
- [ ] Hook is not repeated from narrative history
- [ ] Entities are used in correct relationships
- [ ] Nothing from the "never say" list appears
- [ ] Awareness level is correct — not over-explaining for a solution-aware audience, not assuming awareness for an unaware audience
- [ ] CTA or close matches the campaign stage

### Step 4: Present and refine

Show the piece. Ask:

> Does this sound like you? Two things to check — does the voice feel right, and does the hook land? Everything else we can adjust.

Iterate on voice first, substance second. Voice is harder to fix in revision.

## Variations and repurposing

When a piece needs to become multiple formats:

### Adaptation rules

Don't just shorten or lengthen — adapt to the *channel's dynamics*:

```
### Repurposing: [Original Piece Title]

**Original:** [format] on [channel]
**Core insight:** [the one thing this piece says — this carries across all variations]

**Variation 1: [Channel/Format]**
- What changes: [length, structure, hook approach, CTA]
- What stays: [core insight, voice, key framing]
- Channel-specific: [platform norms — LinkedIn formatting, Twitter thread structure, email subject line, etc.]

**Variation 2: [Channel/Format]**
- ...
```

The core insight is the constant. Everything else adapts to where the audience will encounter it and how they consume content on that channel.

## After producing

Update active context in `context_[name].md`:

```
### [Date] — [Piece title]
- Published on: [channel]
- Hook used: [the specific hook — so it's not repeated]
- Awareness level: [which stage it targeted]
- Key framing: [any new metaphor or framing introduced]
- Open loops created: [anything teased for future content]
- Performance: [update later when data comes in]
```

This is critical. Without it, the next cycle's content plan has no narrative history to build on.

---

## Common mistakes

- **Producing without a plan.** Individual pieces feel fine in isolation but create a scattered, disconnected body of content. The plan ensures narrative continuity.
- **Planning without active context.** A content plan that doesn't know what's been said will repeat hooks, re-explain known concepts, and miss callbacks.
- **Writing in expert voice instead of audience language.** The positioning file has the expert framing. The research file has the audience's words. Content should use the audience's words for the problem and the expert's framing for the solution.
- **Treating repurposing as resizing.** A LinkedIn post shortened to a tweet is not repurposing. Adapting the core insight to how people consume content on Twitter — that's repurposing.
- **Not updating active context after publishing.** This is how narrative history goes stale. Every piece published should be logged — hook used, framing introduced, open loops created.
- **Ignoring the funnel map.** If the campaign is at conversion stage but all the content is TOFU awareness posts, the funnel map isn't being followed. Check campaign stage before writing.
- **Voice drift mid-campaign.** Re-read voice constraints before every piece, not just the first one. Voice drift is cumulative — each piece that's slightly off pulls the next one further.

---

## Sequence position

```
0. discover-person              → who are you?
1. defining-icp-segmentation    → who you're talking to
2. conducting-customer-research  → what's inside their head
3. building-positioning-messaging → what you stand for + how you sound
4. building-persona-context      → entity map + active context
5. running-content-engine        ← THIS: plan then produce
```

Consumes all upstream files. Produces content and updates active context, creating a feedback loop — each content cycle informs the next.
