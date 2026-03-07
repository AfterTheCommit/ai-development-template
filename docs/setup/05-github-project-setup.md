# GitHub Project Setup

## Purpose

This document records the manual GitHub Project configuration required by the template.

## Ownership model

Use an organization-owned project.

Reason:
- reusable across repositories in the organization
- better aligned with template-based reuse
- can later be used as a project template

## Recommended project

Name:
`AI Development Template Workflow`

Visibility:
Public

Start from:
Blank project

## Required fields

### Single-select fields
- Priority: p0 / p1 / p2 / p3
- Work Type: feature / bug / spike / task
- Area: backend / frontend / database / docs / infra / mixed
- Risk: low / medium / high
- Docs Status: not-needed / needed / updated
- Acceptance Status: not-checked / partially-checked / validated

### Iteration field
- Iteration
Recommended length: 2 weeks

### Text fields
- Sprint Goal
- Definition of Done
- PR URL

## Required views

### Backlog
- layout: table
- sorted by priority

### Current Sprint
- layout: board
- grouped by status
- filtered to current iteration

### Review Queue
- layout: table
- filtered to review state

### Roadmap
- layout: roadmap
- based on iteration

## Repository link

After creating the project, link it from the repository's Projects tab.