# Skill: Prompt to Specification

## Purpose

Transform a user request into a structured development specification.

## Use this skill when

- a new feature request arrives
- the user request is still high level
- implementation work should not start before requirements are clarified

## Inputs

- user request
- optional business or product context
- optional technical constraints

## Output contract

Produce a structured result with:

- feature summary
- assumptions
- scope boundaries
- acceptance criteria
- non-functional requirements
- risks
- open questions

## Rules

- keep assumptions explicit
- do not silently invent critical requirements
- prefer reviewable structure over prose-heavy output
- optimize for backlog creation readiness

## Escalate when

- the request changes architecture significantly
- required business rules are missing
- the request is too ambiguous for sprint planning