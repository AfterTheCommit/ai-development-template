# CI Scripts

This directory contains repository-local CI validation scripts for the template.

## Design principle

The initial CI layer must be:

- generic
- portable
- safe for a starter template
- independent from any specific application stack

## Current checks

- required file presence
- shell script syntax
- basic markdown sanity
- template structure validation

## Future checks

These may be added in project-specific repositories later:

- lint
- unit tests
- integration tests
- build verification
- documentation link checks
- language-specific static analysis