# Pull Request Governance Model

## Purpose

This document defines how pull requests should be used in the template workflow.

## Rules

- all implementation work should happen on branches
- all integration should happen through pull requests
- direct commits to main are discouraged and later will be blocked
- each PR must reference its related issue
- each PR must include testing evidence
- each PR must declare documentation impact

## Review expectations

A PR should be reviewed for:

- correctness
- readability
- maintainability
- test coverage
- documentation completeness

## Merge expectations

A PR is considered merge-ready only when:

- acceptance criteria are satisfied
- tests pass
- review concerns are resolved
- documentation is updated if required