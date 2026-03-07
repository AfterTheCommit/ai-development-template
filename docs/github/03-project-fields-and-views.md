# Project Fields and Views

## Purpose

This document defines the GitHub Project setup required by the template.

## Recommended project type

Use a GitHub Project (new Projects experience), not a classic project board.

## Recommended fields

### Built-in / standard style fields
- Title
- Assignees
- Status

### Custom single-select fields
- Priority: p0 / p1 / p2 / p3
- Type: feature / bug / spike / task
- Area: backend / frontend / database / docs / infra / mixed
- Risk: low / medium / high

### Iteration field
- Iteration
Used to model sprint membership.

### Text fields
- Sprint Goal
- Definition of Done
- PR URL

### Optional fields
- Docs Status
- Acceptance Status
- Release Target

## Recommended views

### 1. Backlog
Table view sorted by priority, filtered to open items.

### 2. Current Sprint
Board or table view filtered by current iteration.

### 3. Review Queue
Filtered to items in review or waiting for PR merge.

### 4. Roadmap
Grouped by iteration.

## Rules

- every sprint task should belong to an iteration
- parent items may stay outside sprint iteration if only child tasks are sprinted
- do not rely on labels alone for sprint tracking