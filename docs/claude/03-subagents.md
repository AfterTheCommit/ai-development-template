# Subagents

## What a subagent is

A subagent is a specialized worker role used for more complex or open-ended tasks.

## Current core subagents

- architect
- backend
- frontend
- database
- qa
- reviewer

## Why subagents exist

Subagents are used when a task:

- requires specialist reasoning
- spans multiple files
- benefits from role-specific constraints
- should remain separate from orchestration logic

## Implementation note

At this stage, subagents are defined in repository files and intended for future Claude workflow integration.