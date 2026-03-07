#!/usr/bin/env bash
set -euo pipefail

INPUT_COMMAND="${1:-}"

if [[ "$INPUT_COMMAND" == *"git push --force"* ]]; then
  echo "Blocked: force push is not allowed in this workflow."
  exit 1
fi

echo "Command allowed by scaffold policy."