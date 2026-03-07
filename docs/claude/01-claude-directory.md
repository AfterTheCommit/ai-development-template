# Claude Directory Overview

## Purpose

The `.claude/` directory stores repository-local AI workflow assets.

## Structure

- `settings.json`: project-level Claude workflow policy scaffold
- `agents/`: specialized subagent definitions
- `skills/`: reusable structured task capabilities
- `hooks/`: hook scripts for validation and safety scaffolding

## Important rule

These files are versioned inside the repository so that the workflow can be reused through template-based project creation.

## Language policy

Agent-facing files are written in English by default.

Human-facing explanatory documentation may additionally include Hungarian content where useful for review.