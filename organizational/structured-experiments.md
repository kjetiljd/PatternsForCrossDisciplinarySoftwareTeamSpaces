---
tags:
  - pattern
  - organizational
  - advanced-decision-making
---
# Structured Experiments

## Summary
Use deliberate, time-bounded experiments to gather real-world evidence before making irreversible decisions. This reduces risk through small-scale testing.

## Context
Software teams frequently face decisions involving uncertainty, conflicting opinions, or high stakes. Pure analysis and debate often cannot resolve these situations. Meanwhile, full-scale implementation may be too risky or expensive.

## Problem
Teams either commit to major decisions without sufficient evidence or get stuck in endless analysis and debate without making progress. The first approach risks costly mistakes. Both approaches waste resources and slow down delivery.

## Solution
Design small, controlled experiments to test key assumptions before making irreversible commitments. Structure experiments with clear hypotheses, success criteria, and time boundaries. This generates actionable evidence.

## Forces
- Uncertainty vs. Commitment - Need evidence before major decisions but can't delay indefinitely
- Speed vs. Thoroughness - Experiments take time but prevent larger failures
- Cost vs. Risk - Small experiment costs must be justified by risk reduction
- Learning vs. Execution - Must balance discovery with delivery

## Related Patterns
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - Experiments help convert one-way doors to two-way doors
- [Cynefin-Based Decision Framework](cynefin-based-decision-framework.md) - Experiments are key tool for complex domain decisions
- [Trying Out Options](trying-out-options.md) - Testing multiple approaches in parallel
- [Architecture Decision Records](architecture-decision-records.md) - Document experiment results and decisions

## Further details

### Implementation
1. **Clarify the Uncertainty**: Identify the key assumption or question that needs testing
2. **Formulate Hypothesis**: Create testable statements: "If we do X, we expect Y to happen"
3. **Design the Probe**: Make it small, time-bounded, and safe-to-fail with limited scope and cost
4. **Define Success Criteria**: Establish what results would increase or decrease confidence
5. **Execute and Observe**: Run the test, collect meaningful data, watch for unintended effects
6. **Adapt Decisions**: Use findings to inform architecture choices, strategy, or further experiments

### Examples
**[Pair Programming](../architectural-spatial/pair-programming-workstations.md) Trial:**
- Uncertainty: Will pair programming improve code quality without slowing delivery?
- Hypothesis: Pair programming on complex modules will reduce production bugs without increasing lead time
- Experiment: One team tries pairing for 2 weeks on specific task types only
- Success Criteria: Improved developer understanding, fewer rework cycles, no increase in delivery time

**Technology Adoption:**
- Uncertainty: Will switching to microservices architecture improve team autonomy?
- Hypothesis: Extracting one bounded context into a microservice will improve deployment independence
- Experiment: Extract payment processing into separate service for 4 weeks
- Success Criteria: Reduced deployment coordination, maintained system reliability

**Team Structure:**
- Uncertainty: Will cross-functional teams improve feature delivery speed?
- Hypothesis: Reorganizing one feature team to include all needed skills will reduce handoffs
- Experiment: Pilot cross-functional structure for one quarter on specific feature set
- Success Criteria: Reduced cycle time, improved team satisfaction, maintained quality

## Sources
- Lean Startup methodology and validated learning
- Scientific method applied to software development
- Agile practices for reducing risk through iteration