#!/usr/bin/env bash
set -euo pipefail

echo "Checking markdown files for basic structure..."

markdown_files=$(find . docs -type f -name "*.md")

if [ -z "$markdown_files" ]; then
  echo "No markdown files found."
  exit 1
fi

for file in $markdown_files; do
  if [ ! -s "$file" ]; then
    echo "Markdown file is empty: $file"
    exit 1
  fi

  if ! grep -Eq '^# ' "$file"; then
    echo "Markdown file is missing a top-level heading: $file"
    exit 1
  fi
done

echo "Markdown structure check passed."