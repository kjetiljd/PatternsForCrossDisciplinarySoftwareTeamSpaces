---
---
# Trying Out Options

## Summary
Test multiple approaches in parallel to surface better solutions and make informed decisions based on direct experience rather than speculation.

## Context
Teams often face decisions where multiple viable solutions exist, but the trade-offs between approaches are not clear from analysis alone. Traditional approaches involve selecting one option and committing to it before understanding its real-world implications.

## Problem
Premature commitment to a single approach can lead to suboptimal outcomes when alternatives might have been better. Extended analysis and debate about options can delay progress without providing the insights that only come from actual implementation.

## Solution
Instead of selecting one option to test, explore several alternatives simultaneously through small-scale trials. This creates multiple learning streams, exposes hidden strengths and weaknesses, and enables comparison based on actual outcomes rather than theoretical analysis.

## Forces
- Comparison vs. Commitment - Need to evaluate alternatives but resources are limited
- Speed vs. Thoroughness - Want quick decisions but need quality information
- Experience vs. Analysis - Real implementation reveals insights that analysis cannot
- Cost vs. Learning - Parallel exploration costs more upfront but can save larger investments

## Implementation
1. **Frame the Challenge**: Identify the decision area and viable alternatives worth exploring
2. **Keep Scope Small**: Limit trials to make results easier to compare and contain costs
3. **Design Parallel Options**: Ensure each path is distinct enough to surface real differences
4. **Run Side-by-Side Trials**: Test multiple solutions in parallel or close sequence under similar conditions
5. **Compare Outcomes**: Use both quantitative metrics and qualitative feedback to assess trade-offs
6. **Decide Based on Evidence**: Select, combine, or discard options based on observed results

## Examples
**API Design Approach:**
- Options: GraphQL, REST with Consumer Driven Contracts, gRPC for internal services
- Trial: Implement simple, non-critical endpoints using each approach
- Comparison: Evaluate implementation ease, client experience, failure handling, maintainability
- Decision: Choose approach based on concrete experience rather than theoretical benefits

**Team Organization:**
- Options: Feature teams, component teams, cross-functional squads
- Trial: Pilot different structures for 4-6 weeks on separate products
- Comparison: Measure delivery speed, quality metrics, team satisfaction, coordination overhead
- Decision: Adopt structure that demonstrates best results in practice

**Development Process:**
- Options: Kanban, Scrum, custom hybrid approach
- Trial: Run each process for 2-3 sprints with similar work types
- Comparison: Assess team velocity, predictability, satisfaction, and stakeholder feedback
- Decision: Choose process that works best for team's actual context

## Related Patterns
- [Structured Experiments](structured-experiments.md) - Framework for designing and running comparative trials
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - Trying options converts one-way doors to two-way doors
- [Cynefin-Based Decision Framework](cynefin-based-decision-framework.md) - Particularly useful for complex domain decisions
- [Architecture Decision Records](architecture-decision-records.md) - Document the comparison results and final choice

## Sources
- "It's in the doing of the work that we discover the work that we must do" - Woody Zuill
- Lean Startup methodology for option validation
- Agile practices for empirical process control