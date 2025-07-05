# Ranked Voting

## Summary
Make group decisions by having participants rank options instead of selecting a single favorite, capturing nuanced preferences and identifying broadly acceptable solutions.

## Context
Teams need to make decisions involving multiple viable options where simple majority voting or loudest voice approaches may not reflect the full range of team preferences or lead to optimal outcomes.

## Problem
Traditional single-choice voting can lead to polarization, strategic voting, or solutions that satisfy only a narrow majority while creating strong opposition from others. This approach misses opportunities for solutions that have broader acceptability.

## Solution
Have participants rank all options in order of preference, then use aggregation methods to identify the option with the strongest overall support. This captures the full range of preferences and tends to surface solutions that are broadly acceptable rather than just strongly preferred by some.

## Forces
- Individual Preferences vs. Group Consensus - Need to respect diverse viewpoints while making decisions
- Simplicity vs. Nuance - Simple voting is faster but ranked voting captures more information
- Majority vs. Broad Acceptance - Majority winners may create losers, broad acceptance builds commitment
- Strategic vs. Honest Voting - Ranking systems reduce incentive for strategic manipulation

## Implementation
1. **Present Options**: Define a clear, mutually exclusive list of options to evaluate
2. **Independent Ranking**: Each participant ranks all options in order of preference
3. **Anonymous Submission**: Collect rankings individually to minimize influence
4. **Aggregate Results**: Use counting method appropriate for the situation
5. **Communicate Results**: Share how the winning option emerged from the collective preferences

## Common Aggregation Methods
**Instant Runoff Voting (IRV):**
- Eliminate option with fewest first-choice votes
- Reassign those votes to next preferences
- Repeat until one option has majority

**Borda Count:**
- Assign points based on rank position (1st = n points, 2nd = n-1 points, etc.)
- Sum points for each option
- Highest total wins

**Single Transferable Vote (STV):**
- Calculate quota for winning
- Transfer surplus votes based on next preferences
- Eliminate lowest candidates and transfer votes
- Continue until positions filled

## Examples
**Backend Framework Selection:**
- Options: Spring Boot, Micronaut, Quarkus, Helidon
- Process: Team members rank all four options independently
- Aggregation: Apply Instant Runoff Voting to find most broadly supported choice
- Result: Quarkus wins with balanced first-choice support and overall acceptability

**Product Feature Prioritization:**
- Options: User authentication, advanced search, mobile app, reporting dashboard
- Process: Stakeholders rank features by value and urgency
- Aggregation: Use Borda Count to weight preferences across all participants
- Result: Priority order reflects collective judgment rather than single advocate's push

**Team Process Selection:**
- Options: Scrum, Kanban, hybrid approach, custom process
- Process: Team members rank options considering team dynamics and project needs
- Aggregation: STV to ensure final choice has broad team support
- Result: Hybrid approach emerges as compromise with widest acceptance

## Related Patterns
- [Nominal Group Technique](nominal-group-technique.md) - Can use ranked voting to aggregate independently gathered preferences
- [Structured Experiments](structured-experiments.md) - Can use ranking to prioritize which experiments to run
- [Decision-Making Patterns](decision-making-patterns.md) - Provides systematic approach to incorporating diverse input
- [Psychological Safety Practices](psychological-safety-practices.md) - Creates environment where honest ranking is safe

## Sources
- Electoral system research and voting theory
- Group decision-making methodology
- Organizational psychology research on preference aggregation