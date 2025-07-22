---
---
# One-Way vs Two-Way Door Decisions

## Summary
Speed up decisions by sorting them into two types. Move fast on decisions you can undo. Use careful processes for decisions you can't reverse.

## Context
Software teams make many decisions daily. These range from small code changes to major API updates. Fast decisions help teams move quickly and respond to markets. But moving too fast on big decisions can cause expensive mistakes.

## Problem
Teams often treat all decisions the same way. They spend too much time on simple choices or rush through complex ones. This creates bottlenecks or poor outcomes.

## Solution
Sort decisions into two types:
- **Two-Way Door Decisions**: Choices you can easily undo. Handle these fast and let teams decide.
- **One-Way Door Decisions**: Choices that are hard or expensive to reverse. Use careful processes with input and risk analysis.

Before making any decision, ask: "What kind of door is this?" Then match your process to how easy it is to reverse.

## Forces
- Speed vs. Risk - Fast decisions help agility but may increase risk
- Freedom vs. Oversight - Teams want independence but need guidance on big choices
- Learning vs. Results - Testing requires safety to fail
- Efficiency vs. Care - Time spent on decisions must match how important they are

## Related Patterns
- [Structured Experiments](structured-experiments.md) - Testing before irreversible decisions
- [Decision-Making Patterns](decision-making-patterns.md) - Overall decision framework
- [Aligned Autonomy](aligned-autonomy.md) - Balancing team freedom with organizational alignment
- [Architecture Decision Records](architecture-decision-records.md) - Documenting important one-way door decisions

## Further details

### Implementation

### Decision Classification Tools

**Primary Classification Framework:**

*The Reversibility Assessment Matrix:*

| Factor | Two-Way Door (Reversible) | Gray Zone | One-Way Door (Irreversible) |
|--------|---------------------------|-----------|------------------------------|
| **Financial Cost to Reverse** | <$10K or <1% of project budget | $10K-$100K or 1-10% of budget | >$100K or >10% of budget |
| **Time to Reverse** | <1 week | 1 week - 3 months | >3 months |
| **External Impact** | Internal team only | Partner/vendor coordination | Customer/market-facing changes |
| **Technical Coupling** | Isolated/modular changes | Some dependencies | Core system/architecture |
| **Skill Requirements** | Existing team skills | Some new learning required | Significant expertise needed |
| **Regulatory/Legal** | No compliance impact | Minor compliance review | Major legal/regulatory changes |

*Classification Process:*
1. **Evaluate each factor** on the 3-point scale above
2. **Count the scores** across all factors  
3. **Apply decision rules:**
   - All or mostly "Two-Way Door": Proceed with fast process
   - All or mostly "One-Way Door": Apply rigorous process
   - Mixed "Gray Zone": Use escalation criteria (see below)

**Quick Classification Questions:**

*30-Second Check:*
- **The Undo Test:** "Can we reverse this in under 2 weeks with low cost?"
- **The Regret Test:** "If this goes wrong, are the results acceptable learning?"
- **The Isolation Test:** "Can we keep the impact to our team/system?"
- **The Recovery Test:** "Do we have clear ways to recover if this fails?"

*If all answers are "Yes" → Two-Way Door. If any answer is "No" → Need deeper analysis.*

**Context-Specific Classification Guides:**

*Technology Decisions:*
- **Two-Way Door:** Internal tooling, development practices, testing frameworks with export capabilities
- **Gray Zone:** Database choices with migration paths, cloud providers with portability
- **One-Way Door:** Programming language for core systems, fundamental architecture patterns

*Product Decisions:*
- **Two-Way Door:** Feature flags, UI experiments, internal workflows
- **Gray Zone:** Pricing models, feature positioning, integration partnerships  
- **One-Way Door:** Public APIs, brand identity, core value propositions

*Organizational Decisions:*
- **Two-Way Door:** Team structures, meeting formats, communication tools
- **Gray Zone:** Hiring practices, compensation bands, office locations
- **One-Way Door:** Company values, legal structure, major cultural changes

*Process Decisions:*
- **Two-Way Door:** Workflow tools, documentation formats, review processes
- **Gray Zone:** Release cycles, quality standards, compliance frameworks
- **One-Way Door:** Development methodologies, governance structures, audit requirements

### Escalation Criteria

**When Two-Way Door Decisions Become One-Way:**

*When to Escalate:*
- **Scale:** Decision affects over 50 people or over $500K in impact
- **Precedent:** Decision creates expectations for similar future choices
- **External Impact:** Decision becomes visible to customers, regulators, or media
- **Side Effects:** Decision creates dependencies that can't easily be undone
- **Resources:** Decision requires dedicated staffing or infrastructure investment

*Escalation Process:*
1. **Immediate Pause:** Stop execution and gather decision stakeholders
2. **Reclassification:** Re-evaluate using full assessment matrix with expanded scope
3. **Stakeholder Expansion:** Include affected parties not originally consulted
4. **Risk Analysis:** Conduct formal risk assessment with mitigation strategies
5. **Decision Authority:** Escalate to appropriate decision-making level

**Gray Zone Decision Protocol:**

*When Classification Is Unclear:*
- **Time-Box Investigation:** Spend maximum 2-4 hours researching reversibility factors
- **Seek Precedents:** Look for similar decisions made previously and their outcomes
- **Consult Experts:** Get input from technical leads, legal, or business stakeholders
- **Default to Caution:** When in doubt, treat as One-Way Door until proven otherwise
- **Document Uncertainty:** Record what makes the decision difficult to classify

*Rapid Gray Zone Resolution:*
- **Pilot/Experiment First:** Can we test a smaller version to learn about reversibility?
- **Partial Implementation:** Can we implement incrementally to maintain reversibility?
- **Sunset Clauses:** Can we build in automatic expiration to force reevaluation?
- **Monitoring Triggers:** What early warning signs would indicate we need to reverse?

### Documentation Templates

**Two-Way Door Decision Record:**

```markdown
# Two-Way Door Decision: [Decision Title]
**Date:** [Date]
**Decider(s):** [Name(s) and Role(s)]
**Status:** [Proposed/Decided/Implemented/Reversed]

### Decision Summary
[1-2 sentences describing what was decided]

### Rationale
[Brief explanation of why this decision was made]

### Reversibility Assessment
- **Financial Cost to Reverse:** $[amount] or [percentage]% of budget
- **Time to Reverse:** [timeframe]
- **Dependencies Created:** [list any new dependencies]
- **Exit Strategy:** [how we would undo this if needed]

### Implementation Plan
- **Timeline:** [when this will be implemented]
- **Success Metrics:** [how we'll know it's working]
- **Review Date:** [when we'll reassess this decision]

### Risk Mitigation
- **What could go wrong:** [potential negative outcomes]
- **Early warning signs:** [indicators we should reverse course]
- **Monitoring approach:** [how we'll track impact]
```

**One-Way Door Decision Record:**

```markdown
# One-Way Door Decision: [Decision Title]
**Date:** [Date]
**Decision Authority:** [Name and Role]
**Stakeholders Consulted:** [List all consulted parties]
**Status:** [Proposed/Under Review/Decided/Implemented]

### Executive Summary
[2-3 sentences capturing the decision and its significance]

### Problem Statement
[Detailed description of the problem this decision addresses]

### Options Considered
#### Option 1: [Name]
- **Pros:** [advantages]
- **Cons:** [disadvantages]  
- **Cost:** [financial and resource implications]
- **Risk:** [potential negative outcomes]

#### Option 2: [Name]
[Repeat format]

#### Option 3: [Name]
[Repeat format]

### Decision Rationale
[Detailed explanation of why the chosen option was selected]

### Irreversibility Analysis
- **Why this is one-way:** [specific factors that make reversal difficult/impossible]
- **Cost of reversal:** [detailed breakdown of reversal costs]
- **Point of no return:** [when reversal becomes impossible]
- **Mitigation strategies:** [how we're reducing irreversibility where possible]

### Risk Assessment
#### High-Impact Risks
- **Risk:** [description]
- **Probability:** [High/Medium/Low]
- **Impact:** [description of consequences]
- **Mitigation:** [how we're addressing this risk]

#### Medium-Impact Risks
[Repeat format]

### Implementation Plan
- **Phase 1:** [initial steps and timeline]
- **Phase 2:** [subsequent steps and timeline]
- **Dependencies:** [what must happen before we can proceed]
- **Success Criteria:** [how we'll measure success]
- **Monitoring Plan:** [ongoing oversight and adjustment mechanisms]

### Stakeholder Impact
- **Team 1:** [how this affects them]
- **Team 2:** [how this affects them]
- **Customers:** [customer impact]
- **Partners:** [partner/vendor impact]

### Communication Plan
- **Internal Announcement:** [how and when we'll communicate internally]
- **External Communication:** [any required external communication]
- **Training/Support:** [what support people will need]

### Review and Learning
- **6-month review:** [what we'll assess]
- **1-year review:** [longer-term evaluation]
- **Success metrics:** [quantitative measures]
- **Learning capture:** [how we'll document lessons learned]
```

**Gray Zone Escalation Record:**

```markdown
# Gray Zone Decision Escalation: [Decision Title]
**Date:** [Date]
**Original Classifier:** [Name and Role]
**Escalation Trigger:** [What caused the escalation]
**Current Status:** [Under Review/Reclassified/Decided]

### Original Classification
[What the decision was originally thought to be and why]

### Escalation Reason
[Specific factors that triggered reclassification]

### Expanded Assessment
#### Stakeholder Analysis
- **Additional stakeholders identified:** [who else is affected]
- **Impact expansion:** [how the impact is broader than originally thought]

#### Risk Reassessment
- **New risks identified:** [risks not apparent in original assessment]
- **Risk magnitude changes:** [how risk assessment has changed]

#### Reversibility Reanalysis
- **New irreversibility factors:** [what makes this harder to reverse than thought]
- **Cost updates:** [revised estimates of reversal costs]

### Final Classification
- **New classification:** [Two-Way Door/One-Way Door]
- **Justification:** [why this is the correct classification]
- **Process to follow:** [which decision process applies]

### Lessons Learned
[What this teaches us about classification for future decisions]
```

### Decision Process Workflows

**Two-Way Door Process (Target: 1-5 days):**

*Day 1: Decision Framing*
- **Problem Definition:** Clear statement of what needs to be decided
- **Options Generation:** Brainstorm 2-3 viable options
- **Quick Research:** Gather immediately available information
- **Stakeholder Identification:** Identify who needs to be involved

*Day 2-3: Analysis and Consultation*
- **Option Evaluation:** Compare options against success criteria
- **Key Stakeholder Input:** Get perspectives from essential stakeholders
- **Risk Assessment:** Identify and evaluate key risks
- **Implementation Planning:** Outline how to execute the decision

*Day 4-5: Decision and Communication*
- **Decision Making:** Choose the best option based on analysis
- **Documentation:** Complete Two-Way Door Decision Record
- **Communication:** Inform stakeholders of the decision and rationale
- **Implementation Start:** Begin executing the decision

**One-Way Door Process (Target: 2-8 weeks):**

*Week 1: Deep Problem Analysis*
- **Stakeholder Mapping:** Identify all affected parties
- **Problem Research:** Comprehensive analysis of the problem
- **Success Criteria:** Define clear success metrics
- **Constraint Analysis:** Understand limitations and requirements

*Week 2-3: Option Development*
- **Option Generation:** Develop 3-5 comprehensive options
- **Expert Consultation:** Get input from subject matter experts
- **Market Research:** Understand external factors and precedents
- **Cost-Benefit Analysis:** Detailed financial and resource analysis

*Week 4-5: Risk Assessment and Stakeholder Review*
- **Risk Analysis:** Comprehensive risk identification and mitigation planning
- **Stakeholder Review:** Formal review process with all affected parties
- **Legal/Compliance Review:** Ensure regulatory compliance where applicable
- **Scenario Planning:** Consider various implementation scenarios

*Week 6-7: Decision and Planning*
- **Decision Authority Review:** Final decision by appropriate authority level
- **Implementation Planning:** Detailed rollout plan with timelines
- **Communication Strategy:** Plan for internal and external communication
- **Success Monitoring:** Establish ongoing monitoring and review processes

*Week 8: Communication and Launch*
- **Stakeholder Communication:** Inform all affected parties
- **Documentation Finalization:** Complete all decision records
- **Implementation Kickoff:** Begin formal implementation process
- **Review Schedule:** Establish regular review checkpoints

### Advanced Decision-Making Techniques

**Converting One-Way to Two-Way Doors:**

*Experimentation Strategies:*
- **Proof of Concept:** Build limited prototypes to test core assumptions
- **Market Testing:** Limited market trials before full rollout
- **Pilot Programs:** Small-scale implementations with selected groups
- **A/B Testing:** Compare options with controlled experiments
- **Progressive Rollout:** Incremental implementation with rollback points

*Reversibility Engineering:*
- **Modular Design:** Build solutions with separable components
- **Data Portability:** Ensure data can be migrated if direction changes
- **Contract Flexibility:** Negotiate exit clauses and flexibility in agreements
- **Skill Development:** Build internal capabilities to reduce vendor dependencies
- **Documentation:** Maintain decision history to enable future reversals

**Decision Quality Improvement:**

*Common Decision Mistakes:*
- **Classification Drift:** Two-way doors that slowly become one-way without noticing
- **Too Optimistic:** Underestimating reversal costs and overestimating success
- **Analysis Paralysis:** Treating two-way doors like one-way doors (perfectionism)
- **Rush to Judgment:** Treating one-way doors like two-way doors (overconfidence)
- **Missing Stakeholders:** Not including affected parties in the decision process
- **Sunk Cost Trap:** Continuing with poor decisions because of previous investment
- **Recent Examples:** Overweighting recent examples when classifying decisions
- **Confirmation Seeking:** Looking for info that supports preferred choice rather than objective assessment
- **First Impression:** Over-relying on first classification without reassessment
- **Planning Error:** Underestimating time and cost required for reversal

*Quality Checkpoints:*
- **Devil's Advocate Review:** Formally assign someone to argue against the decision
- **Red Team Analysis:** Have uninvolved party critique the decision process
- **Assumption Testing:** Explicitly identify and test key assumptions
- **Stakeholder Validation:** Confirm understanding with affected parties
- **Implementation Rehearsal:** Walk through implementation to identify issues

### Measurement and Continuous Improvement

**Decision Quality Metrics:**

*Quantitative Measures:*
- **Decision Speed:** Time from problem identification to implementation
- **Classification Accuracy:** Percentage of decisions correctly classified initially
- **Reversal Rate:** Percentage of two-way door decisions that are actually reversed
- **Cost Overruns:** Difference between estimated and actual reversal costs
- **Stakeholder Satisfaction:** Survey scores from people affected by decisions

*Qualitative Assessment:*
- **Decision Confidence:** How confident decision-makers felt in their choices
- **Process Satisfaction:** How stakeholders felt about the decision-making process
- **Learning Integration:** How well lessons from previous decisions are applied
- **Cultural Impact:** How decision-making culture is evolving
- **Innovation Support:** How well the process supports experimentation and innovation

**Continuous Improvement Process:**

*Monthly Decision Reviews:*
- **Recent Decision Audit:** Review decisions made in the past month
- **Classification Accuracy:** Assess whether decisions were correctly classified
- **Process Adherence:** Evaluate whether proper processes were followed
- **Outcome Assessment:** Early evaluation of decision outcomes
- **Lesson Identification:** Extract learnings for future decisions

*Quarterly Deep Dives:*
- **Decision Pattern Analysis:** Look for patterns in decision types and outcomes
- **Process Effectiveness:** Evaluate how well the decision framework is working
- **Stakeholder Feedback:** Collect comprehensive feedback from decision participants
- **Training Needs:** Identify areas where decision-making skills need development
- **Framework Updates:** Refine the decision classification and process frameworks

*Annual Framework Evolution:*
- **Comprehensive Outcome Review:** Assess long-term impacts of major decisions
- **Framework Effectiveness:** Evaluate the overall decision-making system
- **Organizational Learning:** Document key lessons and best practices
- **Process Innovation:** Identify opportunities to improve decision-making approaches
- **Culture Assessment:** Evaluate how decision-making culture has evolved

### Examples
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

## Sources
- Jeff Bezos 1997 Amazon Shareholder Letter
- "Why Emotionally Intelligent People Embrace 2-Way Doors Rule" - Inc.com
- Lean Startup methodology and reversible experiments