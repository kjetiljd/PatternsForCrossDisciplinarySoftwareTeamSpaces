---
---
# Cynefin-Based Decision Framework

## Summary
Match decision-making approaches to the complexity of the situation using the Cynefin framework - applying appropriate processes from best practices to experimentation based on the domain.

## Context
Software teams face decisions ranging from simple operational tasks to complex architectural choices. Applying the wrong decision-making approach to a situation can lead to over-engineering simple problems or under-analyzing complex ones.

## Problem
Teams often use one-size-fits-all decision processes, either applying heavy analysis to simple problems (creating bottlenecks) or treating complex, emergent situations as if they were simple (leading to poor outcomes).

## Solution
Use the Cynefin framework to diagnose the decision context and match the appropriate response:

**Clear/Simple Domain**: Obvious cause and effect, predictable outcomes
- **Approach**: Sense → Categorize → Respond
- **Method**: Follow best practices, use checklists, consider automation

**Complicated Domain**: Multiple right answers, requires expertise
- **Approach**: Sense → Analyze → Respond  
- **Method**: Gather data, involve specialists, use structured analysis tools

**Complex Domain**: Unpredictable outcomes, patterns emerge through experimentation
- **Approach**: Probe → Sense → Respond
- **Method**: Run parallel experiments, seek diverse perspectives, move in small steps

**Chaotic Domain**: No clear patterns, immediate action required
- **Approach**: Act → Sense → Respond
- **Method**: Prioritize safety, stabilize situation, record actions for learning

**Confused/Disorder**: Unclear which domain applies
- **Approach**: Break down into parts and assign to appropriate domains

## Forces
- Complexity vs. Simplicity - Different situations require different approaches
- Speed vs. Thoroughness - Simple problems need fast resolution, complex ones need experimentation
- Expertise vs. Emergence - Complicated problems need experts, complex ones need diverse perspectives
- Prediction vs. Adaptation - Some situations are predictable, others require adaptive responses

## Implementation
1. **Assess the Situation**: Before deciding how to decide, determine which Cynefin domain applies
2. **Match Process to Domain**: Apply the appropriate sense-making and response pattern
3. **Avoid Domain Confusion**: Don't treat complex problems as simple or simple problems as complex
4. **Use Cross-Functional Input**: For domain assessment, involve different perspectives
5. **Build Sensing Capabilities**: Develop team skills in recognizing different types of problems

## Examples
**Clear/Simple**: 
- Routine bug fixes following established procedures
- Standard deployment processes with well-defined steps
- Code formatting and linting rule application

**Complicated**: 
- Performance optimization requiring deep technical analysis
- Database schema migration with multiple constraints
- Integration between well-understood systems

**Complex**: 
- User experience design for new product features
- Team structure reorganization
- Technology adoption in uncertain environments

**Chaotic**: 
- Production outage response
- Security incident management
- Crisis communication during major failures

## Related Patterns
- [One-Way vs Two-Way Door Decisions](one-way-two-way-door-decisions.md) - Reversibility assessment complements complexity assessment
- [Structured Experiments](structured-experiments.md) - Key method for complex domain decisions
- [Decision-Making Patterns](decision-making-patterns.md) - Overall decision framework
- [Psychological Safety Practices](psychological-safety-practices.md) - Enables honest domain assessment

## Sources
- "A Leader's Framework for Decision Making" by Dave Snowden and Mary Boone, Harvard Business Review
- Cynefin Framework and Complexity Theory
- Agile and Lean practices for handling uncertainty