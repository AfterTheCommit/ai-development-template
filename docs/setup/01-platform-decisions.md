# Platform Decisions

## Recommended baseline

- GitHub Organization
- GitHub Team plan
- Private template repository
- VS Code as the local editing environment
- Claude Code used locally first
- GitHub Actions added later
- GitHub MCP added later

## Why this baseline

This workflow depends on:

- repository governance
- protected branches
- rulesets
- GitHub Projects with sprint-oriented custom fields
- reusable team-level setup

Using an organization with a paid plan gives the cleanest long-term setup for private repositories and governance controls.

## Alternatives

### Lowest-cost option
- personal account or organization
- public repository
- GitHub Free

Tradeoff:
- weaker governance for private repos
- not the preferred long-term setup

### Mid option
- personal account
- private repository
- GitHub Pro

Tradeoff:
- less scalable than organization-based setup

## Decision for this template

Default recommendation: organization + private repository + GitHub Team