# Discover Person — Full Workflow

## Setting the frame

Don't open with questions. Open with why:

> I want to understand who you are before we get into strategy, content, or positioning. Not your bio — the stuff behind it. What you've built, what you believe, how you got here, what you care about enough to stake your work on.
>
> This becomes the foundation everything else draws from. I'll ask questions, you talk — I'll organize it after.

The tone is conversational, not clinical. Follow the person's energy — if they light up on one vein, go deeper there before moving on.

---

## The five veins

### Vein 1 — The path

How they got here. Not chronological — the *turns*.

Questions to pull on:
- What were you doing before this? How did you end up here?
- Was there a specific moment where the direction changed?
- What did you learn from the thing you did before that you still use now?
- What did you quit, and why?

**Listen for:** the throughline. The thread connecting past to present that they may not have articulated. This is often the most authentic positioning material that exists.

### Vein 2 — What they've built

Concrete things. Products shipped, companies built, systems created, problems solved. The receipts.

Questions to pull on:
- What's the thing you've built that you're most proud of?
- What did you build that failed, and what did that teach you?
- What have you built that other people use or reference?
- If someone Googled you, what would they find? What *wouldn't* they find that matters more?

**Listen for:** the credibility stack. What gives them the right to say what they say.

### Vein 3 — What they believe

Convictions that separate them from the default view in their space. Opinions that would make some people disagree.

Questions to pull on:
- What do you believe about your field that most people get wrong?
- What's the conventional wisdom you reject?
- What have you seen work that contradicts the standard advice?
- If you could force everyone in your industry to understand one thing, what would it be?

**Listen for:** the edge. Beliefs that are both specific and earned from experience, not theory. Generic beliefs ("quality matters") are worthless. Specific, earned beliefs ("retention is a GTM problem, not a product problem") are gold.

### Vein 4 — How they think

Mental models, process, how they approach problems. Not what they know — how they *use* what they know.

Questions to pull on:
- When you're working on a hard problem, what's your process?
- What do you notice that other people miss?
- Do you have any frameworks or mental models you keep coming back to?
- How do you make decisions when the data is unclear?

**Listen for:** the operating system. How someone thinks is more durable than what they think. It's what makes content feel like *them* — the way they frame problems, the analogies they reach for, the patterns they see.

### Vein 5 — What they care about

Beyond the professional. What drives them, what they're trying to prove or build or change.

Questions to pull on:
- Why does this work matter to you specifically — not generically?
- What would you be doing if money weren't a factor?
- Who are you trying to help, and why them?
- What does the end state look like for you — not the business, *you*?

**Listen for:** the fuel. This is the most sensitive vein — don't push if they don't go there. But if they do, it's often the most valuable material.

---

## Synthesis template

After the conversation, synthesize — don't summarize.

```markdown
# [Name] — Person Profile

## The throughline
[1-2 paragraphs. The narrative thread connecting path, work, and beliefs. Write as narrative, not bullets.]

## What they've built
[Concrete credibility. Things shipped, created, led. Organized by significance, not chronology. Include both public and non-obvious proof points.]

## What they believe
[Specific, earned convictions. Stated sharply — not hedged, not generic. Include the experience that earned each one.]

## How they think
[Mental models, frameworks, decision-making patterns. The operating system underneath the work.]

## What drives them
[The motivation layer. Only include what they actually shared — don't infer.]

## Raw material for downstream skills
[What this profile implies for:
- Positioning: what category they could own, what credibility backs it
- Voice: how their thinking style maps to communication style
- Entity map: key entities that surfaced (products, people, frameworks, companies)
- Content: stories, examples, and beliefs that are ready to become content]
```

---

## Saving to memory

1. Write to memory directory as `person_[name].md`
2. Frontmatter:
```yaml
---
name: person-[name]
description: Foundational profile for [Name] — throughline, credibility, beliefs, thinking patterns, and motivations. Source of truth for all downstream skills.
type: user
---
```
3. Update MEMORY.md with a pointer

---

## Validation

Read the throughline back first — it's the most important and most likely to be wrong:

> Does this capture the thread? Not whether it's flattering — whether it's *accurate*.

Then the beliefs:

> Are these sharp enough? Would you actually say these out loud?

Adjust until the person recognizes themselves in the document.

---

## Common mistakes

- **Running it as a questionnaire.** Follow energy, not sequence. If they spend 20 minutes on one vein, that tells you what matters.
- **Capturing facts without connections.** "Built a SaaS product" is a fact. "Built a SaaS product that failed on retention, which led to obsessing over retention" is a throughline.
- **Softening beliefs.** If they say "most marketing advice is garbage for healthtech," don't write "she believes approaches should be tailored to industry-specific cycles." Keep the edge.
- **Inferring motivation.** Don't project purpose. A gap is better than a guess.
- **Making it too long.** 1-2 pages. If you can't capture someone in that, you haven't found the throughline.

---

## Sequence position

```
0. discover-person            ← THIS
1. defining-icp-segmentation  → who you're talking to
2. customer research          → what they care about
3. positioning & messaging    → what you stand for
4. building-persona-context   → entity map + active context
5. content engine             → produce content
```

Every downstream skill should check for `person_[name].md` in memory. If it doesn't exist, run this first.
