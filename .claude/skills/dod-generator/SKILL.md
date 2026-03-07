# Skill: Definition of Done Generator

## Purpose

Generate a concrete Definition of Done for a backlog item or sprint item.

## Use this skill when

- a task is ready to enter implementation
- completion criteria are still too vague
- testing and documentation expectations must be made explicit

## Inputs

- task description
- acceptance criteria
- technical scope
- sprint context if available

## Output contract

Produce:

- code completion criteria
- testing requirements
- documentation requirements
- review requirements
- merge readiness criteria

## Rules

- make validation concrete
- include docs when user-facing behavior changes
- include tests when logic changes
- avoid generic checklist items with no operational meaning

## Escalate when

- acceptance criteria are missing
- the item is too large for one implementation cycle
- completion depends on external unresolved work