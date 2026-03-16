#!/bin/bash

# Personal Context Stack — Installer
# Symlinks all skills into ~/.claude/skills/

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$HOME/.claude/skills"

# Create skills directory if it doesn't exist
mkdir -p "$SKILLS_DIR"

# Map directory names to skill names (strip number prefix)
declare -A SKILL_MAP=(
  ["0-discover-person"]="discover-person"
  ["1-defining-icp-segmentation"]="defining-icp-segmentation"
  ["2-conducting-customer-research"]="conducting-customer-research"
  ["3-building-positioning-messaging"]="building-positioning-messaging"
  ["4-building-persona-context"]="building-persona-context"
  ["5-running-content-engine"]="running-content-engine"
)

echo "Installing Personal Context Stack..."
echo ""

for dir in "${!SKILL_MAP[@]}"; do
  skill_name="${SKILL_MAP[$dir]}"
  source_path="$SCRIPT_DIR/skills/$dir"
  target_path="$SKILLS_DIR/$skill_name"

  if [ -L "$target_path" ]; then
    rm "$target_path"
    echo "  Updated: $skill_name"
  elif [ -e "$target_path" ]; then
    echo "  Skipped: $skill_name (non-symlink already exists)"
    continue
  else
    echo "  Installed: $skill_name"
  fi

  ln -s "$source_path" "$target_path"
done

echo ""
echo "Done. 6 skills installed."
echo ""
echo "Usage:"
echo "  /discover-person                  — start here"
echo "  /defining-icp-segmentation        — who you're talking to"
echo "  /conducting-customer-research      — what's inside their head"
echo "  /building-positioning-messaging    — what you stand for"
echo "  /building-persona-context          — entity map + active context"
echo "  /running-content-engine            — plan then produce"
