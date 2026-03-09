# CI and Status Checks

## Purpose

This document records the initial CI and status check setup for the template repository.

## Current CI design

The current CI pipeline is intentionally generic.

It validates the repository as a reusable template and does not yet assume any specific application stack.

## Current checks

- required file presence
- shell script syntax validation
- markdown file sanity
- template structure validation

## Workflow file

The current workflow is stored in:

- `.github/workflows/ci.yml`

## Status check name

Current job name:

- `validate-template`

This is the name to use later when configuring required status checks in GitHub branch governance.

## Important rule

At template stage, CI should validate the template itself.

Project-specific repositories created from this template may later extend CI with:

- language-specific lint
- unit tests
- integration tests
- build checks
- documentation validation