---
---
# Blameless Post-Mortems

## Summary
Focus on learning from incidents and failures by examining systems and processes rather than assigning blame to individuals.

## Context
Teams that experience incidents, outages, bugs, or project failures and need to learn from these experiences to prevent future occurrences.

## Problem
Traditional post-incident reviews often focus on finding someone to blame, which creates fear, reduces transparency, and prevents teams from learning the real systemic causes of problems.

## Solution
Implement blameless post-mortem practices with structured facilitation and follow-through:

### Core Principles
- **Timeline focus**: Create detailed timelines of what happened, when, and what information was available
- **Systems thinking**: Examine processes, tools, communication patterns, and environmental factors
- **No blame language**: Avoid "human error" explanations and focus on why the system allowed the error
- **Learning outcomes**: Identify specific actions to improve systems, not punish individuals
- **Psychological safety**: Create safe space for people to share what they knew and when
- **Root cause analysis**: Dig deep into multiple contributing factors rather than stopping at first cause

### Facilitation Guide

**Pre-Meeting Preparation (24-48 hours before)**
1. **Gather artifacts**: Logs, metrics, communications, deployment records
2. **Create initial timeline**: Draft chronological sequence of events
3. **Identify participants**: Include all stakeholders who were involved or affected
4. **Set meeting logistics**: Schedule 60-90 minutes, book comfortable room
5. **Share agenda**: Send template and artifacts to participants in advance

**Meeting Structure (60-90 minutes)**
1. **Opening (5 minutes)**
   - Reiterate blameless principles: "We're here to learn, not blame"
   - Establish psychological safety: "Everyone acted rationally with the information they had"
   - Review agenda and expected outcomes

2. **Timeline Building (25-35 minutes)**
   - Start with factual events in chronological order
   - Use "What happened next?" rather than "Why did you do that?"
   - Capture what information each person had at each decision point
   - Note assumptions that turned out to be incorrect
   - Identify when and how people learned about the situation

3. **Systems Analysis (20-30 minutes)**
   - **Contributing factors**: What conditions enabled this incident?
   - **Decision points**: What information would have changed decisions?
   - **Communication patterns**: How did information flow? Where did it break down?
   - **Tool and process gaps**: What tools or processes could have prevented this?
   - **Environmental factors**: What pressures or constraints influenced actions?

4. **Learning and Actions (15-20 minutes)**
   - **Key insights**: What did we learn about our system?
   - **Action items**: Specific, time-bound improvements (assign owners)
   - **Priority assessment**: Which actions will have the most impact?
   - **Success metrics**: How will we know if our improvements work?

5. **Closing (5 minutes)**
   - Summarize key learnings and actions
   - Schedule follow-up review
   - Thank participants for their honesty and vulnerability

### Post-Mortem Document Template

```markdown
# Post-Mortem: [Incident Title]
**Date**: [Date of incident]  
**Facilitator**: [Name]  
**Participants**: [List of attendees]  
**Severity**: [Critical/High/Medium/Low]  
**Duration**: [How long incident lasted]

## Executive Summary
[2-3 sentence summary of what happened and key learnings]

## Timeline of Events
| Time | Event | Information Available | Decision/Action Taken |
|------|-------|----------------------|----------------------|
| 14:23 | Alert fired for high error rate | Error rate at 15% | Team began investigation |
| 14:25 | Checked recent deployments | Release went out at 14:20 | Suspected new deployment |
| ... | ... | ... | ... |

## Contributing Factors
### Technical Factors
- [List technical conditions that enabled the incident]

### Process Factors  
- [List process gaps or weaknesses]

### Communication Factors
- [List communication breakdowns or gaps]

### Environmental Factors
- [List external pressures, constraints, or context]

## What Went Well
- [List things that worked well during incident response]

## Key Learnings
1. [Primary insight about our system or processes]
2. [Secondary insight]
3. [Additional learnings]

## Action Items
| Action | Owner | Due Date | Success Metric |
|--------|-------|----------|----------------|
| Implement better monitoring for X | Team A | 2024-08-15 | Alert fires within 30 seconds |
| Update deployment checklist | Team B | 2024-08-10 | Zero missed checklist items |
| ... | ... | ... | ... |

## Follow-Up Review
**Scheduled for**: [Date 2-4 weeks after incident]  
**Focus**: Review action item progress and measure improvement effectiveness
```

### Follow-Up Protocols

**Immediate Follow-Up (Within 1 week)**
- **Document publication**: Share post-mortem document with broader organization
- **Action item tracking**: Add all action items to team backlog with clear ownership
- **Stakeholder communication**: Brief leadership on key learnings and planned improvements
- **Related team notification**: Share learnings with teams who might face similar risks

**Short-term Follow-Up (2-4 weeks)**
- **Progress review**: Check action item completion status
- **Effectiveness measurement**: Assess whether implemented changes are working
- **Additional insights**: Capture any new learnings that emerged during implementation
- **Process refinement**: Improve post-mortem process based on this experience

**Long-term Follow-Up (2-3 months)**
- **Impact assessment**: Measure whether similar incidents have been prevented
- **Pattern recognition**: Look for connections with other incidents or near-misses
- **Knowledge sharing**: Present learnings at team retrospectives or engineering all-hands
- **Documentation update**: Update team runbooks and procedures based on learnings

### Facilitation Best Practices

**Creating Psychological Safety**
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

**Common Facilitation Pitfalls to Avoid**
- Don't let discussion become blame or shame session
- Don't accept "human error" as a root cause
- Don't rush to solutions before understanding the problem
- Don't let one person dominate the conversation
- Don't skip documenting and sharing learnings

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

## Sources
- John Allspaw's work on blameless post-mortems at Etsy
- Netflix culture documentation
- Aviation accident investigation methodologies
- Human factors research in safety-critical systems