---
tags:
  - pattern
  - organizational
  - advanced-decision-making
---
# Trying Out Options

## Summary
Test multiple approaches at the same time. This helps you find better solutions and make smart choices based on real experience instead of guessing.

## Context
Teams often face decisions where several good solutions exist. You cannot see the trade-offs between approaches just by analyzing them. Most teams pick one option and commit to it before they understand how it works in real life.

## Problem
When you commit to one approach too early, you might miss better options. When you spend too much time analyzing and debating options, you delay progress. You only get real insights when you actually try things out.

## Solution
Instead of picking one option to test, try several alternatives at the same time through small trials. This lets you learn from multiple paths at once. You can see hidden strengths and weaknesses, and compare based on real results instead of theory.

## Forces
- Comparison vs. Commitment - You need to evaluate alternatives but have limited resources
- Speed vs. Thoroughness - You want quick decisions but need good information
- Experience vs. Analysis - Real work reveals insights that analysis cannot
- Cost vs. Learning - Testing multiple options costs more upfront but can save bigger investments later

## Related Patterns
- [Structured Experiments](structured-experiments.md) - Framework for designing and running comparative trials
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - Trying options converts one-way doors to two-way doors
- [Cynefin-Based Decision Framework](cynefin-based-decision-framework.md) - Particularly useful for complex domain decisions
- [Architecture Decision Records](architecture-decision-records.md) - Document the comparison results and final choice

## Further details

### Implementation
1. **Frame the Challenge**: Find the decision area and good alternatives worth exploring
2. **Keep Scope Small**: Limit trials to make results easier to compare and control costs
3. **Design Parallel Options**: Make sure each path is different enough to show real differences
4. **Run Side-by-Side Trials**: Test multiple solutions at the same time or one after another under similar conditions
5. **Compare Outcomes**: Use both numbers and feedback to assess trade-offs
6. **Decide Based on Evidence**: Pick, combine, or drop options based on what you observe

### Examples
**API Design Approach:**
- Options: GraphQL, REST with Consumer Driven Contracts, gRPC for internal services
- Trial: Build simple, non-critical endpoints using each approach
- Comparison: Check how easy each is to implement, how clients experience them, how they handle failures, and how easy they are to maintain
- Decision: Choose the approach based on concrete experience rather than theory

**Team Organization:**
- Options: Feature teams, component teams, cross-functional squads
- Trial: Try different structures for 4-6 weeks on separate products
- Comparison: Measure delivery speed, quality metrics, team satisfaction, and coordination overhead
- Decision: Adopt the structure that shows the best results in practice

**Development Process:**
- Options: Kanban, Scrum, custom hybrid approach
- Trial: Run each process for 2-3 sprints with similar work types
- Comparison: Check team velocity, predictability, satisfaction, and stakeholder feedback
- Decision: Choose the process that works best for the team's actual context

## Sources
- "It's in the doing of the work that we discover the work that we must do" - Woody Zuill
- Lean Startup methodology for option validation
- Agile practices for empirical process control