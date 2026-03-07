# Platform Decisions

## Selected baseline

- GitHub Organization
- GitHub Free plan
- Public template repository
- VS Code as the local editing environment
- Claude Code used locally first
- GitHub Actions added later
- GitHub MCP added later

## Why this baseline

This workflow needs:

- GitHub Projects
- pull request based development
- protected branches and/or rulesets
- reusable template repository structure
- low-cost setup

GitHub Free supports strong governance for public repositories, including rulesets for public repos and free GitHub Actions usage on public repositories.

## Tradeoff

The repository is public, so it must not contain:

- secrets
- internal-only credentials
- sensitive internal architecture details
- private operational data

## Alternatives

### Private repository + paid plan
This would provide stronger privacy, but is not the selected baseline.

### Private repository + GitHub Free
Not selected because governance for private repositories is more limited.

## Final decision

Default recommendation for this template:
- organization
- public repository
- GitHub Free