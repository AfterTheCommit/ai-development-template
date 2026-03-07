# Branch Governance

## Purpose

This document defines the branch protection rules required by the template repository.

These rules ensure that both humans and AI agents follow the same development workflow.

## Protected branch

main

## Ruleset name

main-branch-governance

## Required protections

### Pull request required

Direct commits to main are not allowed.

All changes must go through pull requests.

### Required approvals

Minimum approvals:

1

### Required status checks

CI checks must pass before merge.

### Force push

Force pushes to main are blocked.

### Branch deletion

Deletion of the main branch is blocked.

### Linear history

Merge commits should not break linear history.

### Code owner review

Changes to critical files require review from designated code owners.

## CODEOWNERS file

The repository contains a `.github/CODEOWNERS` file defining default review ownership.