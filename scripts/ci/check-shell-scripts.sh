#!/usr/bin/env bash
set -euo pipefail

echo "Checking shell scripts..."

shell_files=$(find .claude/hooks scripts/ci -type f -name "*.sh")

if [ -z "$shell_files" ]; then
  echo "No shell scripts found."
  exit 1
fi

for file in $shell_files; do
  echo "Validating syntax: $file"
  bash -n "$file"
done

echo "All shell scripts passed syntax validation."