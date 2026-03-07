# GitHub Manual Setup

This document tracks all setup that does not live directly in the repository.

## To be configured later

### Repository settings
- mark repository as template
- set default branch
- configure merge strategy

### Branch governance
- protected main branch
- required pull request reviews
- required status checks
- require review from code owners
- optional rulesets

### Project management
- create GitHub Project
- add custom fields
- add iteration field
- create standard views

### Repository metadata
- labels
- milestones if needed
- repository description

### Secrets and integrations
- GitHub Actions secrets
- Claude API configuration if needed
- optional MCP-related settings

## Rule

Every non-repository setting must be documented here before it is applied.

## Claude-specific note

Repository-local Claude files under `.claude/` are stored in git.

However, any actual runtime integration that depends on:

- local Claude tooling
- external hook activation
- GitHub Actions invocation
- MCP connections

must be documented separately before being treated as active.

## Backlog and workflow UI note

Issue templates and PR templates live in the repository.

However, the following items must still be created manually in GitHub UI later:

- labels
- GitHub Project
- custom project fields
- project views
- workflow governance settings