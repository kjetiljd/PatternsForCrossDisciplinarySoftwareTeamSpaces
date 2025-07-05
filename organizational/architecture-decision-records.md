---
---
# Architecture Decision Records (ADR)

## Summary
Document key architectural decisions with context, rationale, and consequences to maintain clarity, alignment, and institutional memory across the team.

## Context
Software teams make numerous architectural decisions that affect system design, team coordination, and long-term maintenance. These decisions often involve important trade-offs and require explanation to stakeholders.

## Problem
Important architectural decisions go undocumented, half-remembered, or miscommunicated, leading to confusion, repeated discussions, and loss of context over time. Teams struggle to understand why certain approaches were chosen and whether they're still valid.

## Solution
Create Architecture Decision Records (ADRs) for decisions with significant consequences, trade-offs, or that require people to change their behavior. Use a collaborative process involving open discussion within the team and with stakeholders.

## Forces
- Memory vs. Overhead - Documentation takes time but prevents context loss
- Shared Understanding vs. Individual Knowledge - Decisions need to be accessible to all team members
- Current Relevance vs. Historical Context - Must capture reasoning while decisions are fresh
- Transparency vs. Efficiency - Open ADR process improves quality but requires coordination

## Implementation
1. **Sense the Need**: Identify decisions that have significant consequences or require behavior changes
2. **Create ADR Document**: Use consistent template with Title, Status, Context, Decision, Consequences
3. **Research and Gather Input**: Ask around for input, capture relevant context and constraints
4. **Propose Decision**: Think through consequences and document both positive and negative impacts
5. **Decide with Participants**: Involve necessary stakeholders in the decision process
6. **Communicate Decision**: Share the ADR with affected teams and store it with the code
7. **Maintain Under Version Control**: Keep ADRs discoverable and up-to-date

## ADR Template
```
# ADR-XXXX: [Title in imperative form, <50 characters]

Status: [In Progress/Proposed/Accepted/Overridden/Obsolete]

Accepted by: [Names of decision makers]
Date: [Decision date]

## Context
[Value-neutral factual description of the challenge. What forces 
(technical, political, social) influence the decision? What is 
the current situation?]

## Decision
[What change(s) are we making in response to the challenge?]

## Consequences
[What becomes easier or more difficult after this decision? 
Include both positive and negative consequences.]
```

## Examples
**API Architecture Decision:**
- Context: Need to choose between GraphQL flexibility vs REST simplicity, considering team expertise and client needs
- Decision: Adopt REST with Consumer Driven Contracts to balance simplicity with client requirements
- Consequences: Leverages team expertise but requires CDC infrastructure setup

**Database Migration:**
- Context: Current database cannot handle projected scale, multiple migration strategies available
- Decision: Gradual migration using dual-write pattern over 6 months
- Consequences: Maintains system availability but increases complexity during transition

## Related Patterns
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - ADRs particularly important for one-way door decisions
- [Structured Experiments](structured-experiments.md) - Document experiment results that lead to decisions
- [Transparent Artifacts](transparent-artifacts.md) - ADRs are key form of transparent decision documentation
- [I Intend To](i-intend-to.md) - Stating intent to create ADR before making decision

## Sources
- "Documenting Architecture Decisions" by Michael Nygard
- ADR GitHub organization and tooling
- Markdown Architecture Decision Records (MADR) format