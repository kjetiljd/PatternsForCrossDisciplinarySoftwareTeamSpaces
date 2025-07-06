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

## Domain Assessment Tools

### Quick Assessment Questions

*Use these as conversation starters, not rigid classification rules. Real domain assessment often requires group discussion and may change as you learn more.*

**Gut Check Questions:**
- Does this feel like something we've successfully handled before?
- Are we dealing with genuine uncertainty or just missing information?
- How much time pressure are we actually under?
- Who has relevant experience with problems like this?

**Context-Dependent Indicators:**
- **Clear signals**: Everyone agrees on the approach, established procedures exist, outcome is predictable
- **Complicated signals**: Need expert analysis, multiple viable approaches, knowable but not obvious
- **Complex signals**: Novel situation, multiple unknowns, need to experiment to learn
- **Chaotic signals**: Immediate safety/business risk, no time for analysis, must act first


### Domain Classification Matrix

| Characteristics | Clear | Complicated | Complex | Chaotic |
|----------------|-------|-------------|---------|---------|
| **Cause & Effect** | Obvious to all | Requires analysis | Only clear in retrospect | No clear relationship |
| **Best Response** | Follow procedure | Good practice | Emergent practice | Novel practice |
| **Decision Style** | Autocratic OK | Consultative | Participative | Autocratic necessary |
| **Failure Mode** | Complacency | Analysis paralysis | Over-analysis | Hasty action |
| **Time Frame** | Minutes/Hours | Hours/Days | Days/Weeks | Immediate |

## Visual Decision Trees

### Primary Decision Tree

```
START: We have a decision to make
            ↓
Is this a life/safety crisis requiring immediate action?
            ↓ Yes → CHAOTIC DOMAIN
            ↓ No
            ↓
Have we solved this exact problem before with known procedures?
            ↓ Yes → CLEAR DOMAIN  
            ↓ No
            ↓
Do we understand the problem space but need expert analysis?
            ↓ Yes → COMPLICATED DOMAIN
            ↓ No
            ↓
Are we dealing with uncertainty, emergence, or novel situations?
            ↓ Yes → COMPLEX DOMAIN
            ↓ No/Unclear
            ↓
DISORDER → Break into smaller parts and reassess
```

### Domain-Specific Response Trees

**CLEAR Domain Response:**
```
Sense: What category is this?
    ↓
Categorize: Apply standard classification
    ↓
Respond: Execute best practice
    ↓
Monitor: Ensure expected outcome
```

**COMPLICATED Domain Response:**
```
Sense: Gather relevant data
    ↓
Analyze: Apply expertise & tools
    ↓
Respond: Implement good practice
    ↓
Review: Validate analysis accuracy
```

**COMPLEX Domain Response:**
```
Probe: Run safe-to-fail experiments
    ↓
Sense: What patterns are emerging?
    ↓
Respond: Amplify good, dampen bad
    ↓
Iterate: Continuous adaptation
```

**CHAOTIC Domain Response:**
```
Act: Take immediate action for safety
    ↓
Sense: Assess current situation
    ↓
Respond: Move toward stability
    ↓
Learn: Document for future crises
```

## Training Materials and Exercises

### Exercise 1: Domain Recognition Practice

**Instructions:** Read each scenario and classify it into a Cynefin domain. Discuss your reasoning.

**Scenario A:** Your CI/CD pipeline has been failing for the past hour. The error message is cryptic, production deployments are blocked, and the team is getting pressure to ship a critical fix.
*Domain: _____ | Reasoning: _____*

*Note: This could be Chaotic (if it's blocking critical production issues) or Complicated (if pressure is artificial and you can take time to analyze). Context matters more than the surface description.*

**Scenario B:** The team needs to choose between React and Vue for a new project. Both are well-understood technologies with clear trade-offs in your context.
*Domain: _____ | Reasoning: _____*

**Scenario C:** You're designing the user onboarding flow for a completely new type of product that doesn't exist in the market yet.
*Domain: _____ | Reasoning: _____*

**Scenario D:** A junior developer asks how to fix a failing unit test. The error message clearly indicates a null pointer exception.
*Domain: _____ | Reasoning: _____*

*Sample Classifications: A=Context-dependent (Chaotic vs Complicated), B=Complicated, C=Complex, D=Clear*

*Remember: These classifications can change based on context, team experience, and additional information. The goal is better decision-making, not perfect categorization.*

### Exercise 2: Decision Process Mapping

**Goal:** Practice matching decision processes to domains.

**Instructions:** For each domain, design a decision process for this hypothetical situation: "The team needs to improve code quality."

**Clear Domain Version:** Code quality standards are well-established, tools exist
- Process: ________________
- Timeline: _______________
- Who decides: ____________

**Complicated Domain Version:** Multiple approaches exist, need to choose best fit
- Process: ________________
- Timeline: _______________
- Who decides: ____________

**Complex Domain Version:** Unclear what "quality" means in your novel context
- Process: ________________
- Timeline: _______________
- Who decides: ____________

### Exercise 3: Domain Shifting Simulation

**Scenario:** You're launching a new mobile app feature.

**Phase 1 (Complex):** Initially, user behavior with the new feature is unpredictable
- What's your approach? ________________
- What experiments would you run? ________________

**Phase 2 (Complicated):** After 3 months, you have data but multiple optimization approaches
- How does your process change? ________________
- Who do you involve now? ________________

**Phase 3 (Clear):** After 6 months, best practices emerge from your data
- What's your new process? ________________
- How do you ensure consistency? ________________

### Common Misclassification Patterns

**Treating Complex as Complicated:**
- Symptom: Over-analyzing emergent situations
- Example: Spending weeks planning a team restructure instead of trying small experiments
- Solution: Look for novelty and uncertainty as signals to experiment

**Treating Complicated as Clear:**
- Symptom: Rushing to solutions without proper analysis
- Example: Choosing technologies based on familiarity instead of requirements
- Solution: Recognize when expertise and analysis add value

**Treating Clear as Complex:**
- Symptom: Over-complicating routine decisions
- Example: Debating coding standards that are industry best practices
- Solution: Identify when procedures already exist and work

**Chaotic Misclassification:**
- Symptom: Treating urgent as chaotic, or vice versa
- Example: Crisis management for non-critical outages, or slow response to actual emergencies
- Solution: Assess actual safety/business impact, not just perceived urgency

## Implementation Guide

### Practical Integration (Start Small)

**Critical Warning**: Don't turn Cynefin into a bureaucratic process. Most decisions don't need formal domain classification - use this framework only when you're stuck or teams disagree on approach.

**Week 1**: Next time you're about to make a significant decision, spend 5 minutes asking "Which domain does this feel like?" Don't use tools or matrices - just discuss as a team.

**Week 2-4**: When you disagree on approach, ask "Are we treating this as the right type of problem?" Notice when you're over-analyzing simple issues or under-analyzing complex ones.

**Month 2+**: If this proves useful, add domain assessment to decision documents. Otherwise, abandon it - frameworks that don't naturally stick aren't worth forcing.

**Signs You're Over-Using This Framework:**
- Spending more time classifying decisions than making them
- Creating "Cynefin assessment meetings" for routine choices
- Forcing consensus on domain classification before proceeding
- Using the framework for decisions that would be obvious without it

### Step 2: Integration with Existing Processes
- Add domain assessment as first step in existing decision documents
- Include Cynefin classification in meeting agendas for significant decisions
- Create templates for each domain's decision process

### Step 3: Regular Retrospectives
- Monthly review: Which decisions did we classify correctly?
- Quarterly adjustment: Are our domain classification skills improving?
- Annual evolution: How has our understanding of complexity changed?

### Facilitation Guidelines

**For Meeting Facilitators:**
- When domain classification is disputed, explore the reasoning rather than voting
- Use "What would change your mind?" to surface hidden assumptions
- Remember that domain assessment itself can be complex and require experimentation

**For Decision Makers:**
- Don't skip domain assessment even when feeling time pressure
- Involve others in classification for decisions that affect them
- Be willing to shift domains as situations evolve

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