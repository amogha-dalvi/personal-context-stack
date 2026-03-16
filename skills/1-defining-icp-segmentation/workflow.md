# Defining ICP & Segmentation — Full Workflow

## Prerequisites

Read `person_[name].md` from memory before starting. The person's throughline, credibility, and beliefs are the lens — ICP definition should flow from who they are, not from market sizing.

## Setting the frame

> I want to figure out who you're actually for — not in a "target market" way, but the specific person you understand better than anyone else does. The one where when they describe their problem, you already know what they're going to say next.
>
> I'll ask questions. Some will feel obvious. The obvious answers are usually where the real clarity is hiding.

---

## Phase 1: Mine their experience

Don't start with demographics or firmographics. Start with *who they've actually worked with*.

### The people they've helped

Questions to pull on:
- Who's the best client/customer you've ever worked with? What made them great?
- Think of someone you helped where the result was disproportionately good — what was true about them going in?
- Who have you helped where it just *clicked* — they got it fast, implemented immediately, came back for more?
- Is there a type of person who finds you (vs. you finding them)? What are they usually dealing with when they show up?

**Listen for:** patterns in who gets the best results. The ICP isn't who they *can* serve — it's who they serve *best* with the least friction.

### The people they understand

Questions to pull on:
- Whose problems do you understand from the inside — not because you studied them, but because you've *been* them?
- When you see someone struggling with [their domain], what's the mistake you can spot instantly?
- What's the conversation you keep having over and over with the same type of person?

**Listen for:** empathy signals. The ICP should be someone the person has genuine insight into — not just a lucrative segment.

### The people they don't want

Questions to pull on:
- Who drains you? What type of person takes all the energy and gives nothing back?
- Who have you worked with where the fit was wrong — what was off?
- Is there a type of person who *thinks* they need you but actually doesn't?
- Who do your competitors serve that you deliberately don't?

**Listen for:** the anti-persona. This is as important as the ICP — it prevents drift into serving the wrong people.

### The pull vs. push question

- Who comes to you without being sold? What are they dealing with when they reach out?
- What event or moment typically triggers someone to seek you out?
- Where do they find you — and what were they looking for when they did?

**Listen for:** trigger events. The moment someone goes from "I should fix this" to "I need help now." This is where the ICP becomes actionable for content and positioning.

---

## Phase 2: Choose depth

After Phase 1, you'll have enough signal to determine whether this person serves one clear type or multiple distinct segments. Ask explicitly:

> Based on what you've described, I'm hearing [one type / multiple types]. Before I build this out:
>
> **Option A — Single ICP:** One ideal person, defined deeply. Best when you have a clear "best-fit" customer and want all content/positioning aimed at them.
>
> **Option B — Tiered segments:** Primary ICP + secondary segment(s) + anti-persona. Best when you genuinely serve distinct groups that need different messaging but share your core value.
>
> Which feels right for where you are now?

Don't push tiered if they're early-stage. A sharp single ICP beats a blurry segmentation. Tiered is for when distinct segments have already emerged from real experience.

---

## Phase 3: Build the profile(s)

### Format A — Single ICP

```markdown
# [Name]'s ICP

## Who they are
- Role/title: [not just job title — their actual function and what they're responsible for]
- Stage: [career stage, company stage, or life stage that matters]
- Environment: [what kind of org/situation are they in — startup, enterprise, solo, agency]

## What they're dealing with
- Primary pain: [the problem they feel daily — in their words, not consultant language]
- Underlying cause: [the thing they don't yet see that's actually driving the pain]
- What they've tried: [solutions they've already attempted — and why those didn't work]
- What they believe going in: [their current mental model of the problem — which may be wrong]

## The trigger moment
- What happens: [the specific event that makes them go from "I should fix this" to "I need help now"]
- Where they look: [where do they go when triggered — Google, LinkedIn, peers, communities]
- What they search for: [how they describe their problem — their language, not yours]

## What makes them ideal
- Why they get results: [what's true about them that makes your approach work]
- What they bring: [willingness, context, resources, urgency]
- How you know them when you see them: [the signal that says "this is my person"]

## The anti-persona
- Who they are: [the person who looks similar but is wrong]
- What's different: [the specific trait or behavior that makes them a bad fit]
- Why it matters: [what goes wrong when you serve them anyway]
```

### Format B — Tiered Segments

```markdown
# [Name]'s Audience Segments

## Primary ICP — [segment name]
[Same structure as Format A — full depth]

## Secondary segment — [segment name]
- Who they are: [role, stage, environment]
- How they differ from primary: [what's different about their pain, trigger, or readiness]
- What they need differently: [messaging, offer, or onboarding adjustments]
- Why they're secondary: [lower volume, longer sales cycle, less ideal fit — be specific]

## [Additional secondary segments as needed — same structure]

## Anti-persona(s)
- [Type 1]: [who, why they're wrong, how to spot them]
- [Type 2]: [who, why they're wrong, how to spot them]

## Segment relationships
- How primary and secondary overlap: [shared pain, shared trigger, shared language]
- Where they diverge: [what messaging works for one but not the other]
- Priority order for content: [who to write for first, who benefits as a byproduct]
```

---

## Phase 4: Stress-test

Before saving, run three checks with the user:

### The recognition test
> If this person read this description, would they say "that's me"? Or would they say "sort of"?

If "sort of" — it's not sharp enough. Go back to their language, their felt experience.

### The exclusion test
> Does this clearly exclude people who aren't a fit? If you posted this description publicly, would the wrong people self-select out?

If it doesn't exclude — the anti-persona section is too soft or the "what makes them ideal" is too generic.

### The throughline test
> Does this ICP connect back to who you are? Given your throughline — [reference person profile] — does it make sense that *you* specifically serve *this* person?

If the connection feels arbitrary, either the ICP is wrong or the person profile is incomplete.

---

## Saving to memory

1. Write to memory directory as `icp_[name].md`
2. Frontmatter:
```yaml
---
name: icp-[name]
description: ICP definition for [Name] — [single/tiered] profile of ideal audience with trigger events, pain states, and anti-persona. Built from first principles.
type: user
---
```
3. Update MEMORY.md with a pointer

---

## Common mistakes

- **Starting with demographics.** "SMB SaaS founders aged 30-45" is a targeting parameter, not an ICP. Start with the person's experience of these people, not census categories.
- **Describing pain in your language, not theirs.** "Needs a retention-focused GTM strategy" is how you describe it. "My users keep churning and I don't know why" is how they feel it. The profile should use their words.
- **Making the anti-persona an afterthought.** It's not a nice-to-have — it's what prevents content and positioning from drifting toward the wrong people. Define it with the same specificity as the ICP.
- **Going tiered too early.** If someone is still finding product-market fit or hasn't served enough people to see real patterns, a single sharp ICP is better than premature segmentation.
- **Disconnecting ICP from the person.** The ICP should be someone this specific person is *uniquely suited* to serve. If you swap out the person and the ICP still makes sense, the connection is too loose.

---

## Sequence position

```
0. discover-person              → who are you?
1. defining-icp-segmentation    ← THIS: who you're talking to
2. conducting-customer-research  → what they care about
3. building-positioning-messaging → what you stand for
4. building-persona-context      → entity map + active context
5. running-content-engine        → produce content
```

Requires `person_[name].md`. Feeds into customer research (gives you who to research) and positioning (gives you who you're positioning *for*).
