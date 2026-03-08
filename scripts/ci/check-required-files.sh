#!/usr/bin/env bash
set -euo pipefail

echo "Checking required template files..."

required_files=(
  "README.md"
  "CLAUDE.md"
  "CONTRIBUTING.md"
  ".github/PULL_REQUEST_TEMPLATE.md"
  ".github/CODEOWNERS"
  ".github/workflows/ci.yml"
  "docs/workflow/overview.md"
  "docs/architecture/reference-architecture.md"
  "docs/setup/01-platform-decisions.md"
  "docs/setup/02-github-manual-setup.md"
  "docs/setup/03-repo-bootstrap-checklist.md"
  ".claude/settings.json"
)

for file in "${required_files[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Missing required file: $file"
    exit 1
  fi
done

echo "All required files are present."