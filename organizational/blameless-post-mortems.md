---
tags:
  - pattern
  - organizational
  - communication-collaboration
---
# Blameless Post-Mortems

## Summary
Learn from incidents and failures. Look at systems and processes, not individual blame.

## Context
Teams face incidents, outages, bugs, or project failures. They need to learn from these events to prevent them happening again.

## Problem
Traditional post-incident reviews focus on finding someone to blame. This creates fear and reduces transparency. It stops teams from learning the real causes of problems.

## Solution
Implement blameless post-mortem practices that focus on systems and learning rather than individual blame. Use structured facilitation to create psychological safety and extract meaningful lessons from incidents.

## Forces
- People need to feel safe to share honest information about what went wrong
- Learning requires understanding all contributing factors, not just obvious ones
- Blame creates fear and reduces information sharing
- Systems and processes are usually more influential than individual actions
- Prevention requires changing systems, not just telling people to be more careful

## Examples
- Netflix's culture of "keeper of the flame" vs blame
- Etsy's famous blameless post-mortem practices
- Aviation industry's focus on systemic factors in accident investigation
- Medical industry's shift from blame to systems improvement

## Related Patterns
- [Psychological Safety Practices](psychological-safety-practices.md)
- [Transparent Artifacts](transparent-artifacts.md)
- [Team Health Checks](../temporal/team-health-checks.md)

## Further details

### Core Principles
- **Timeline focus**: Create detailed timelines of what happened, when, and what information was available
- **Systems thinking**: Examine processes, tools, communication patterns, and environmental factors
- **No blame language**: Avoid "human error" explanations and focus on why the system allowed the error
- **Learning outcomes**: Identify specific actions to improve systems, not punish individuals
- **Psychological safety**: Create safe space for people to share what they knew and when
- **Root cause analysis**: Dig deep into multiple contributing factors rather than stopping at first cause

### Facilitation Guide

**For Hybrid/Remote Teams**: All guidance below works for distributed teams. Use collaborative digital tools (Miro, Mural) for timeline building. Make sure all participants can contribute equally.

**Pre-Meeting Preparation (24-48 hours before)**
1. **Gather artifacts**: Logs, metrics, communications, deployment records
2. **Create initial timeline**: Draft the sequence of events in time order
3. **Identify participants**: Include all stakeholders who were involved or affected
4. **Set meeting logistics**: Schedule 60-90 minutes, book comfortable room (or set up video call with breakout rooms for distributed teams)
5. **Prepare digital workspace**: For hybrid teams, set up a shared timeline tool (Miro board, collaborative doc) so remote participants can contribute equally
6. **Share agenda**: Send template and artifacts to participants in advance

**Meeting Structure (60-90 minutes)**
1. **Opening (5 minutes)**
   - Reiterate blameless principles: "We're here to learn, not blame"
   - Establish psychological safety: "Everyone acted rationally with the information they had"
   - Review agenda and what we expect to achieve

2. **Timeline Building (25-35 minutes)**
   - Start with factual events in chronological order
   - Use "What happened next?" rather than "Why did you do that?"
   - Record what information each person had at each decision point
   - Note assumptions that turned out wrong
   - Find out when and how people learned about the situation

3. **Systems Analysis (20-30 minutes)**
   - **Contributing factors**: What conditions enabled this incident?
   - **Decision points**: What information would have changed decisions?
   - **Communication patterns**: How did information flow? Where did it break down?
   - **Tool and process gaps**: What tools or processes could have prevented this?
   - **Environmental factors**: What pressures or limits affected actions?

4. **Learning and Actions (15-20 minutes)**
   - **Key insights**: What did we learn about our system?
   - **Action items**: Specific, time-bound improvements (assign owners)
   - **Priority check**: Which actions will have the most impact?
   - **Success metrics**: How will we know if our improvements work?

5. **Closing (5 minutes)**
   - Summarize key learnings and actions
   - Schedule follow-up review
   - Thank participants for their honesty and vulnerability

### Post-Mortem Document Templates

**Choose template based on incident severity:**

#### Full Template (Critical/High Severity Incidents)

```markdown
# Post-Mortem: [Incident Title]
**Date**: [Date of incident]  
**Facilitator**: [Name]  
**Participants**: [List of attendees]  
**Severity**: [Critical/High/Medium/Low]  
**Duration**: [How long incident lasted]

### Executive Summary
[2-3 sentence summary of what happened and key learnings]

### Timeline of Events
| Time | Event | Information Available | Decision/Action Taken |
|------|-------|----------------------|----------------------|
| 14:23 | Alert fired for high error rate | Error rate at 15% | Team began investigation |
| 14:25 | Checked recent deployments | Release went out at 14:20 | Suspected new deployment |
| ... | ... | ... | ... |

### Contributing Factors
### Technical Factors
- [List technical conditions that enabled the incident]

### Process Factors  
- [List process gaps or weaknesses]

### Communication Factors
- [List communication breakdowns or gaps]

### Environmental Factors
- [List external pressures, constraints, or context]

### What Went Well
- [List things that worked well during incident response]

### Key Learnings
1. [Primary insight about our system or processes]
2. [Secondary insight]
3. [Additional learnings]

### Action Items
| Action | Owner | Due Date | Success Metric |
|--------|-------|----------|----------------|
| Implement better monitoring for X | Team A | 2024-08-15 | Alert fires within 30 seconds |
| Update deployment checklist | Team B | 2024-08-10 | Zero missed checklist items |
| ... | ... | ... | ... |

### Follow-Up Review
**Scheduled for**: [Date 2-4 weeks after incident]  
**Focus**: Review action item progress and measure improvement effectiveness
```

#### Lightweight Template (Medium/Low Severity Incidents)

```markdown
# Quick Post-Mortem: [Incident Title]
**Date**: [Date] | **Duration**: [X minutes] | **Impact**: [Brief impact statement]

### What Happened
[1-2 paragraph summary of the incident]

### Timeline (Key Events Only)
- **14:20** - [Event]
- **14:25** - [Event]  
- **14:45** - [Resolution]

### Why It Happened
1. [Primary contributing factor]
2. [Secondary factor if relevant]

### What We're Doing About It
| Action | Owner | Due | 
|--------|-------|-----|
| [Specific action] | [Name] | [Date] |

### Key Learning
[One sentence takeaway for the team/organization]
```

### Follow-Up Protocols

**Immediate Follow-Up (Within 1 week)**
- **Publish document**: Share post-mortem document with broader organization
- **Track action items**: Add all action items to team backlog with clear ownership
- **Brief stakeholders**: Tell leadership about key learnings and planned improvements
- **Notify related teams**: Share learnings with teams who might face similar risks

**Short-term Follow-Up (2-4 weeks)**
- **Progress review**: Check action item completion status
- **Check effectiveness**: See if implemented changes are working
- **Capture new insights**: Record any new learnings that came up during implementation
- **Improve process**: Make the post-mortem process better based on this experience

**Long-term Follow-Up (2-3 months)**
- **Check impact**: Measure whether similar incidents have been prevented
- **Find patterns**: Look for connections with other incidents or near-misses
- **Share knowledge**: Present learnings at team retrospectives or engineering all-hands
- **Update docs**: Update team runbooks and procedures based on learnings

### Facilitation Best Practices

**Creating Psychological Safety (Adapted for Different Cultures)**
- **High-Context Cultures**: Allow more time for relationship building, use indirect questioning, respect hierarchy in discussion order
- **Low-Context Cultures**: Be direct about blameless principles, encourage open challenge of assumptions
- **High Power Distance**: Ensure junior team members speak first, explicitly invite dissenting views
- **Low Power Distance**: Use structured turn-taking to prevent senior members from dominating
- Universal approaches:
  - Start with clear blameless principles
  - Use "we" language instead of "you" language  
  - Focus on curiosity: "Help me understand..." rather than accusation
  - Normalize learning from failure: "This is how we get better"
  - Acknowledge the human difficulty of being in stressful situations

**Effective Questioning Techniques**
- "What information did you have at that point?"
- "What were you thinking when you saw that?"
- "What would have made this decision easier?"
- "What were you hoping would happen?"
- "How did you learn about this situation?"

**Handling Disagreements and Conflict**
- **When facts are disputed**: Focus on what each person observed, acknowledge different perspectives are valid
- **When contributing factors are contested**: Use "both/and" rather than "either/or" thinking
- **When blame emerges**: Redirect to systems: "What about our system made that the logical choice?"
- **When people get defensive**: Validate their experience: "That sounds like a really difficult position to be in"
- **Escalation approach**: If consensus can't be reached, document multiple perspectives and focus on future prevention

**Measuring Post-Mortem Effectiveness**
- **Participation**: Are all relevant people attending and contributing?
- **Learning**: Are we finding new insights (not just obvious fixes)?
- **Action follow-through**: What percentage of action items get completed?
- **Prevention**: Are we seeing fewer similar incidents over time?
- **Cultural signs**: Do people feel safe raising concerns and sharing mistakes?
- **Process feedback**: Regular retrospectives on the post-mortem process itself

**Common Facilitation Pitfalls to Avoid**
- Don't let discussion become blame or shame session
- Don't accept "human error" as a root cause
- Don't rush to solutions before understanding the problem
- Don't let one person dominate the conversation
- Don't skip documenting and sharing learnings
- Don't ignore cultural dynamics that might silence some participants
- Don't treat disagreement as a problem to solve rather than information to capture

## Sources
- John Allspaw's work on blameless post-mortems at Etsy
- Netflix culture documentation
- Aviation accident investigation methodologies
- Human factors research in safety-critical systems