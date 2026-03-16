# Building Persona Context — Full Workflow

## Step 1: Ingest before asking

Do not start with a blank form. Before asking the user anything:

1. **Check memory** — read any existing `person_[name].md`, entity maps, or context files
2. **Ask for source material:**

> To build this right, I need to see how your world actually works. Share what you can:
> - Your website, landing pages, or sales pages
> - 5-10 recent LinkedIn posts or threads (ones that performed or that you liked writing)
> - Internal docs: pitch decks, one-pagers, campaign briefs
> - Product/offer list with current pricing
> - Names of people you collaborate with, reference, or mention publicly
> - Frameworks, models, or IP you've named

3. **Extract from the material** — pull entities, relationships, and timeline events. Present for validation. Don't wait for the user to list everything.

---

## Step 2: Build the Entity Map

### Products & Offers
For each:
```
### [Product Name]
- What it is: [one line]
- Who it's for: [specific audience segment]
- Price/structure: [current numbers]
- Relationship to other products: [entry point? flagship? upsell?]
- Content usage: [when to mention, how to reference, what context triggers it]
- Public vs. internal: [what audience knows it as vs. internal shorthand]
```

### Frameworks & IP
For each:
```
### [Framework Name]
- What it does: [one line]
- Origin: [built from client work? personal experience? research?]
- Components: [named steps or layers, if any]
- Relationship to products: [powers a workshop? the free thing that earns trust?]
- Content usage: [referenced constantly or only in deep-dives? hook or proof?]
- Audience familiarity: [known term or needs introduction every time?]
```

### People
For each:
```
### [Name]
- Role: [what they do]
- Relationship: [co-founder, client, collaborator, mentor]
- Public vs. private: [named in content? how?]
- Content role: [credibility cite? case study? tagged for reach?]
```

### Companies & Organizations
For each:
```
### [Company Name]
- What it is: [one line]
- Relationship: [employer, client, partner, competitor, platform]
- Content usage: [named directly? anonymized? social proof?]
```

### Recurring Concepts & Language
Things that aren't formal frameworks but show up repeatedly:
```
### [Concept/Phrase]
- What it means in their world: [their specific definition]
- When it appears: [what triggers this in content]
- Related entities: [what it connects to]
```

### Entity Relationships

After mapping individuals, draw the connections:

```
## How entities connect

[Product A] is the entry point → built on [Framework X] → taught by [Person Y]
[Framework X] is the free IP → earns trust → leads to [Product B] (paid)
[Company Z] is where [Person Y] built the original version of [Framework X]
[Concept Q] is the problem → [Framework X] is the solution → [Product A] is the implementation
```

This section is critical. It's what lets AI reference entities in the right combinations instead of randomly.

---

## Step 3: Build Active Context

Three time horizons:

### Recent past — what's been said
```
## Recent narrative history

### [Date range or campaign name]
- What was communicated: [key messages, hooks, framings]
- Channels: [where — LinkedIn, email, workshop, etc.]
- What landed: [engagement signals, replies, conversions]
- What didn't: [flat or no traction]
- Metaphors/framings established: [language the audience now recognizes]
- Open loops: [things teased but not yet delivered]
```

### Current — what's live now
```
## Current campaign

- Name: [campaign/initiative name]
- Goal: [specific — "12 seats sold" not "grow revenue"]
- Offer: [what's being sold, exact current terms]
- Key numbers: [price, seats remaining, deadline — absolute dates only]
- Stage: [awareness / consideration / conversion / post-launch]
- Messaging so far: [what's been posted/sent already]
- What's working: [which angles convert]
- What hasn't been tried: [gaps]
- Decision context: [why this campaign, why now, why this price — the backstory]
```

The decision context field separates depth from surface. "Workshop is $497" is a fact. "Workshop is $497 because the previous cohort at $297 attracted tire-kickers and the economics didn't work for the depth of support" — that shapes how AI frames the price.

### Near future — what's coming
```
## What's next

- Upcoming milestones: [absolute dates + what happens]
- Content planned: [outlined but not written]
- Narrative direction: [where the story is heading — what audience should feel/believe after this phase]
- Dependencies: [what needs to happen before next thing launches]
```

---

## Step 4: Save to memory

1. Write to memory directory as `context_[name].md`
2. Frontmatter:
```yaml
---
name: context-[name]
description: Entity map and active context for [Name] — relationships between products/frameworks/people and current campaign timeline with narrative history
type: user
---
```
3. Update MEMORY.md with a pointer

---

## Step 5: Validate and flag decay

Present to user:

> Two things to check:
> 1. Are the entity relationships right? How things connect matters more than what they are individually.
> 2. Is the active context current? This section has a shelf life — when does it need updating?

Flag decay schedule:
- **Entity map:** mostly stable — update when new products/frameworks launch
- **Recent narrative history:** update after each campaign
- **Current campaign:** update weekly or when offer terms change
- **What's next:** update as milestones pass

---

## Common mistakes

- **Flat entity lists.** "Product: X — a workshop" without relationships means AI mentions entities randomly instead of in right combinations.
- **Missing the why behind active context.** "Price is $497" without decision context produces generic copy. Backstory gives AI depth for persuasive writing.
- **No narrative history.** Without it, AI reuses same hooks, re-explains known things, misses callback opportunities.
- **Treating it as static.** Entity maps are stable. Active context is not. An un-updated file becomes misleading within weeks.
- **Guessing instead of extracting.** Pull from real material first. A wrong entity map is worse than an incomplete one.

---

## Sequence position

```
0. discover-person            → who are you?
1. defining-icp-segmentation  → who you're talking to
2. customer research          → what they care about
3. positioning & messaging    → what you stand for
4. building-persona-context   ← THIS: entity map + active context
5. content engine             → produce content
```

Assumes `person_[name].md` and positioning already exist. Feeds into content engine as operational context.
