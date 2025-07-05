# One-Way vs Two-Way Door Decisions

## Summary
Accelerate decision-making by categorizing decisions based on reversibility - empowering teams to move fast on reversible decisions while applying rigorous processes to irreversible ones.

## Context
Software teams face constant decisions ranging from internal logic changes to public API modifications. The speed of decision-making directly impacts team velocity and market responsiveness, but inappropriate speed can lead to costly mistakes.

## Problem
Teams often apply the same decision-making weight to all choices, either creating bottlenecks by over-processing simple decisions or rushing through complex ones that require careful consideration. This leads to either paralysis or poor outcomes.

## Solution
Categorize decisions into two types:
- **Two-Way Door Decisions**: Reversible choices where the cost of undoing is low. Handle these with speed and team empowerment.
- **One-Way Door Decisions**: Irreversible or costly-to-reverse choices. Apply rigorous processes with stakeholder input and risk analysis.

Before making any decision, ask: "What kind of door is this?" and match the decision process to the reversibility.

## Forces
- Speed vs. Risk - Fast decisions enable agility but may increase risk
- Empowerment vs. Oversight - Teams want autonomy but need guidance on high-stakes choices
- Learning vs. Consequences - Experimentation requires safety to fail
- Resource Efficiency vs. Thoroughness - Time spent on decision-making must match decision importance

## Implementation
1. **Assess Reversibility**: Ask "What would it cost to undo this decision?" and "What's the worst-case scenario if we reverse course?"
2. **Match Process to Type**:
   - Two-Way Door: Empower team members, encourage initiative, move fast
   - One-Way Door: Slow down, collect more data, involve key stakeholders
3. **Build the Muscle**: Normalize asking "What kind of door is this?" in team discussions
4. **Create Hybrid Approaches**: Run experiments or probes to reduce risk before entering one-way doors

## Examples
**Two-Way Door Decisions:**
- Changes to internal application logic
- Creating new development teams
- Trying pair programming on specific modules
- Switching between similar tools with compatible data formats

**One-Way Door Decisions:**
- Changing the company name or public brand
- Modifying public API contracts
- Selecting core technology stack for new products
- Major architectural decisions affecting system design

## Related Patterns
- [Structured Experiments](structured-experiments.md) - Testing before irreversible decisions
- [Decision-Making Patterns](decision-making-patterns.md) - Overall decision framework
- [Aligned Autonomy](aligned-autonomy.md) - Balancing team freedom with organizational alignment
- [Architecture Decision Records](architecture-decision-records.md) - Documenting important one-way door decisions

## Sources
- Jeff Bezos 1997 Amazon Shareholder Letter
- "Why Emotionally Intelligent People Embrace 2-Way Doors Rule" - Inc.com
- Lean Startup methodology and reversible experiments