# Issue Model

## Purpose

This document defines the standard backlog item types used by this template.

## Issue types

### Feature
Used for user-facing or system-facing functional work.

Use when:
- new behavior is requested
- functionality must be implemented
- a larger requirement needs structured breakdown

### Bug
Used when existing behavior is wrong or broken.

Use when:
- expected and actual behavior differ
- a regression must be fixed
- validation of broken behavior is required

### Spike
Used for research and uncertainty reduction.

Use when:
- implementation should not start yet
- key decisions depend on investigation
- architectural or technical uncertainty is still high

### Sprint Task
Used for implementation-ready sprint-sized units.

Use when:
- work belongs to a parent feature or bug
- work should fit into a sprint increment
- validation can be made concrete

## Recommended hierarchy

- Feature or Bug as parent item
- one or more Sprint Task issues beneath it
- Spike before implementation if uncertainty is high

## Rules

- do not implement large features directly from a single vague issue
- prefer decomposition before implementation
- every sprint task should be reviewable and testable
- every feature and bug should define acceptance criteria