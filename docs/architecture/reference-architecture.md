# Reference Architecture

## Core idea

A single entry orchestration model with:

- GitHub-native backlog and version control
- Claude Code skills for structured tasks
- Claude Code subagents for specialized work
- CI and review gates
- selective MCP-based integrations

## Layers

### 1. Orchestration layer
Single user-facing coordination entry point.

### 2. Backlog and sprint layer
GitHub Issues and Projects.

### 3. Skill layer
Structured, deterministic subtasks.

### 4. Subagent layer
Specialized implementation and review roles.

### 5. Governance layer
PR reviews, branch protection, CI, documentation gates.

### 6. Integration layer
Optional GitHub MCP and other minimal integrations.