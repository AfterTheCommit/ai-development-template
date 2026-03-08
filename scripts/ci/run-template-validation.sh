#!/usr/bin/env bash
set -euo pipefail

echo "Running full template validation..."

required_directories=(
  ".claude"
  ".claude/agents"
  ".claude/skills"
  ".claude/hooks"
  ".github"
  ".github/ISSUE_TEMPLATE"
  ".github/workflows"
  "docs"
  "docs/setup"
  "docs/workflow"
  "docs/architecture"
  "docs/claude"
  "docs/github"
  "scripts"
  "scripts/ci"
)

for dir in "${required_directories[@]}"; do
  if [[ ! -d "$dir" ]]; then
    echo "Missing required directory: $dir"
    exit 1
  fi
done

required_skill_files=(
  ".claude/skills/prompt-to-spec/SKILL.md"
  ".claude/skills/task-decomposition/SKILL.md"
  ".claude/skills/sprint-slicing/SKILL.md"
  ".claude/skills/dod-generator/SKILL.md"
)

for file in "${required_skill_files[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Missing required skill file: $file"
    exit 1
  fi
done

required_agent_files=(
  ".claude/agents/architect.md"
  ".claude/agents/backend.md"
  ".claude/agents/frontend.md"
  ".claude/agents/database.md"
  ".claude/agents/qa.md"
  ".claude/agents/reviewer.md"
)

for file in "${required_agent_files[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Missing required agent file: $file"
    exit 1
  fi
done

echo "Template structure validation passed."