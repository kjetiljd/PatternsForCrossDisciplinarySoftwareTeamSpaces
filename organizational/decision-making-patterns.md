---
---
# Decision-Making Patterns

## Summary
Use advice process and consent-based governance to enable distributed decision-making while maintaining quality and stakeholder input, supported by frameworks that match decision processes to context and complexity.

## Context
Software teams need to make many decisions quickly, but important decisions require input from stakeholders and domain experts to ensure quality outcomes. Different types of decisions require different approaches based on their complexity, reversibility, and impact.

## Problem
Centralized decision-making creates bottlenecks and slows down teams, while completely distributed decisions can lead to poor quality choices and lack of stakeholder buy-in. Teams often apply the same decision process to all situations, either over-processing simple decisions or under-analyzing complex ones.

## Solution
Implement a multi-layered approach to decision-making:

1. **Advice Process**: Decision-makers must seek input from affected parties and domain experts before making decisions
2. **Consent-Based Governance**: Use consent rather than consensus for team-level decisions
3. **Context-Sensitive Frameworks**: Match decision processes to the type and complexity of the decision
4. **Transparent Documentation**: Record important decisions with rationale and consequences

### Decision Framework Selection
- **Reversibility Assessment**: Use [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) to match process weight to reversibility
- **Complexity Assessment**: Apply [Cynefin-Based Decision Framework](cynefin-based-decision-framework.md) to choose appropriate approach
- **Evidence Gathering**: Use [Structured Experiments](structured-experiments.md) when uncertainty is high
- **Group Input**: Apply [Nominal Group Technique](nominal-group-technique.md) and [Ranked Voting](ranked-voting.md) for team decisions

## Forces
- Speed of decision-making vs. quality of decisions
- Individual accountability vs. collective wisdom
- Stakeholder involvement vs. decision-making efficiency
- Domain expertise vs. local knowledge
- Complexity vs. simplicity in decision processes
- Reversibility vs. permanence of choices

## Implementation
1. **Assess Decision Type**: Determine reversibility and complexity before choosing process
2. **Apply Appropriate Framework**: Use lightweight processes for simple/reversible decisions, rigorous processes for complex/irreversible ones
3. **Seek Advice**: Consult with domain experts and affected stakeholders
4. **Document Important Decisions**: Use [Architecture Decision Records](architecture-decision-records.md) for significant choices
5. **Communicate Transparently**: Share decision rationale and invite feedback

## Related Patterns
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - Assess decision reversibility
- [Cynefin-Based Decision Framework](cynefin-based-decision-framework.md) - Match process to complexity
- [Structured Experiments](structured-experiments.md) - Reduce uncertainty before deciding
- [Nominal Group Technique](nominal-group-technique.md) - Gather diverse input without bias
- [Ranked Voting](ranked-voting.md) - Aggregate preferences fairly
- [Architecture Decision Records](architecture-decision-records.md) - Document decision rationale
- [Thinking Out Loud](thinking-out-loud.md) - Share reasoning process
- [I Intend To](i-intend-to.md) - Communicate planned actions
- [Aligned Autonomy](aligned-autonomy.md) - Balance freedom with alignment
- [Self-Governing Teams](self-governing-teams.md) - Team-level decision authority
- [Transparent Artifacts](transparent-artifacts.md) - Make decisions visible

## Sources
- Reinventing Organizations by Frederic Laloux
- Sociocracy and consent-based governance models
- Agile decision-making frameworks
- Jeff Bezos decision-making principles
- Cynefin framework by Dave Snowden
- Lean Startup methodology