## Using this repository as a template

This repository is intended to be used as a GitHub template for new AI-assisted development projects.

To create a new project:

1. Click **Use this template** on GitHub.
2. Create a new repository.
3. Follow the bootstrap guide:

`docs/setup/10-new-project-bootstrap.md`

The bootstrap guide describes how to configure the GitHub Project, rulesets, and labels required for the workflow.

# AI Engineering Template

Reusable GitHub-native template repository for AI-assisted software development.

## Goals

This repository is a starter kit for a development workflow based on:

- GitHub Issues and Projects for backlog management
- Sprint-based incremental delivery
- Claude Code for AI-assisted implementation
- Pull Request driven development
- Required quality, review, and documentation gates

## What is stored in this repository

This repository stores the parts of the workflow that belong in version control, including:

- repository conventions
- Claude project instructions
- future skills and subagent definitions
- CI workflows
- issue and PR templates
- setup documentation

## What is NOT fully stored in this repository

Some required configuration lives in GitHub settings and must be applied manually or via automation:

- branch protection
- rulesets
- GitHub Project fields and views
- labels
- secrets
- environment protection
- repository permissions

See `docs/setup/` for the step-by-step setup instructions.

## Current hosting baseline

This template is designed to work on:

- GitHub Organization
- GitHub Free plan
- Public repository

This baseline was selected to keep governance features available without requiring a paid plan.

## Intended usage

1. Use this repository as a template
2. Apply the GitHub setup documented in `docs/setup/`
3. Customize `CLAUDE.md` for the target project
4. Add project-specific code and start using the workflow