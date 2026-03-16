# Personal Context Stack

A sequential skill system for [Claude Code](https://claude.ai/claude-code) that builds structured context about a person — from "the AI knows nothing about me" to "the AI produces content that sounds like me and lands with my audience."

AI content fails because of missing context, not missing capability. This system builds that context in the right order.

## The sequence

```
0. discover-person                → Who ARE you?
1. defining-icp-segmentation      → Who you're talking to
2. conducting-customer-research    → What's inside their head
3. building-positioning-messaging  → What you stand for + how you sound
4. building-persona-context        → Entity map + active context
5. running-content-engine          → Plan then produce
```

Each skill produces a memory artifact that feeds the next. By the time you reach the content engine, the AI has:

- Your throughline, beliefs, and credibility
- A sharp profile of who you serve and who you don't
- Your audience's worldview, language, objections, and buying patterns
- Your positioning, core narrative, awareness-level messages, and voice
- A graph of every entity in your world and how they connect
- A timeline of what you've said, what's live, and what's next

## What each skill does

| Skill | Input | Output | Memory file |
|-------|-------|--------|-------------|
| `discover-person` | Conversation | Throughline, beliefs, credibility, thinking patterns | `person_[name].md` |
| `defining-icp-segmentation` | Person profile | ICP (single or tiered) with anti-persona | `icp_[name].md` |
| `conducting-customer-research` | Person + ICP | Worldview, language, objections, buying patterns, attention | `research_[name].md` |
| `building-positioning-messaging` | Person + ICP + Research | Category, narrative, messages by awareness level, voice | `positioning_[name].md` |
| `building-persona-context` | All upstream | Entity graph + narrative timeline + active campaign | `context_[name].md` |
| `running-content-engine` | All upstream | Content plan + funnel map, then individual pieces | `contentplan_[name]_[campaign].md` |

## How it works

Each skill is a **conversation, not a form**. The AI interviews you, synthesizes what you share, and saves structured context to memory. Later skills read earlier memory files automatically — context accumulates.

The content engine has two modes:
- **Plan** — builds a funnel map and content schedule based on everything upstream
- **Execute** — produces individual pieces in your voice, then updates active context so the next cycle knows what's been said

## Install

### As a plugin (recommended)

```bash
git clone https://github.com/amogha-dalvi/personal-context-stack.git
claude --plugin-dir ./personal-context-stack
```

Skills are available as `/pcs:<skill-name>`:

```
/pcs:discover-person
/pcs:defining-icp-segmentation
/pcs:conducting-customer-research
/pcs:building-positioning-messaging
/pcs:building-persona-context
/pcs:running-content-engine
```

### As standalone skills

```bash
git clone https://github.com/amogha-dalvi/personal-context-stack.git
cd personal-context-stack
./install.sh
```

This symlinks all six skills into `~/.claude/skills/`, making them available directly as `/discover-person`, `/defining-icp-segmentation`, etc.

## Usage

Start a Claude Code session and run:

```
/pcs:discover-person
```

Work through the sequence. Each skill will tell you when it needs an upstream skill to run first.

You can also invoke any skill directly if the required memory files already exist:

```
/pcs:running-content-engine          # if all upstream context is built
/pcs:building-persona-context        # to refresh entity map or active context
/pcs:building-positioning-messaging  # to sharpen positioning after new research
```

## Updating context

The memory files have different decay rates:

| File | Update frequency |
|------|-----------------|
| `person_[name].md` | When the person's path changes significantly |
| `icp_[name].md` | When the audience shifts or a new segment emerges |
| `research_[name].md` | When new patterns emerge from audience interactions |
| `positioning_[name].md` | When beliefs sharpen or category evolves |
| `context_[name].md` (entity map) | When new products/frameworks launch |
| `context_[name].md` (active context) | Every campaign or weekly |
| `contentplan_[name]_[campaign].md` | Per campaign cycle |

## Sample output

See [`examples/sample-output/`](examples/sample-output/) for what the memory files look like after a full run.

## Design principles

- **Interview, not form.** Every skill is a conversation that follows energy, not a questionnaire that demands completeness.
- **Synthesize, don't summarize.** The output captures the *shape* of the person/audience/position — not a list of facts.
- **Sharp over safe.** Beliefs are stated with edge. Positioning excludes. The anti-persona has equal weight to the ICP.
- **Partial over guessed.** A thin accurate file beats a complete fabricated one. Gaps are flagged, not filled.
- **Context accumulates.** Each skill reads what came before. The content engine has the full picture.
- **Active context decays.** The system accounts for time — campaign context needs refreshing, entity maps don't.

## License

MIT
