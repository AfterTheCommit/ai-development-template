# Workflow Overview

This template is intended to support the following high-level flow:

1. User request arrives
2. Request is transformed into backlog items
3. Work is planned into sprint-sized increments
4. Implementation happens on feature branches
5. Pull requests are used for integration
6. Quality and review gates must pass
7. Sprint ends with a runnable increment

## Backlog model

Backlog work should not remain as vague top-level requests.

Preferred structure:

- parent issue for larger feature or bug
- sprint-sized child tasks for implementation
- spike first if uncertainty is too high

## PR model

Every meaningful code change should flow through a pull request.

Direct work on main is not part of the intended workflow.