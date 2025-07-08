---
---
# Asynchronous Collaboration Norms

## Summary
Establish writing-first workflows and meeting protocols for distributed teams to enable effective collaboration across time zones and schedules.

## Context
Hybrid and distributed teams need to collaborate effectively despite being in different locations and time zones, requiring new approaches to communication and coordination.

## Problem
Synchronous collaboration requirements create bottlenecks for distributed teams and exclude team members who can't participate in real-time meetings.

## Solution
Establish comprehensive norms for asynchronous collaboration with communication templates, response time expectations, and appropriate tool selection for different types of interactions.

### Communication Templates

**Decision Request Template**:
```markdown
## Decision Needed: [Brief Title]

**Context**: [Background and current situation]
**Options**: 
1. Option A: [Description, pros, cons]
2. Option B: [Description, pros, cons]
3. Option C: [Description, pros, cons]

**Decision Criteria**: [What factors matter most]
**Timeline**: [When decision needed by]
**Impact**: [Who/what is affected]
**Recommendation**: [Your suggested approach]

**Response needed by**: [Date/time]
**Decision maker(s)**: [@mention specific people]
```

**Status Update Template**:
```markdown
## Weekly Update: [Team/Project Name] - [Date]

**Completed This Week**:
- [Specific accomplishment with link/context]
- [Specific accomplishment with link/context]

**In Progress**:
- [Current work item] - [expected completion]
- [Current work item] - [expected completion]

**Coming Up Next Week**:
- [Planned work item]
- [Planned work item]

**Blockers/Help Needed**:
- [Specific blocker] - [@mention who can help]
- [Specific need] - [@mention who can help]

**Team Dependencies**:
- [What you're waiting for from others]
- [What others are waiting for from you]
```

**Problem/Incident Report Template**:
```markdown
## Issue: [Brief Description]

**Impact**: [Who/what is affected and how severely]
**Timeline**: [When did this start]
**Current Status**: [What's happening now]

**Investigation So Far**:
- [What we've checked]
- [What we've ruled out]
- [Current theories]

**Next Steps**:
- [ ] [Specific action] - [@owner] - [by when]
- [ ] [Specific action] - [@owner] - [by when]

**Communication Plan**:
- Updates every [frequency] until resolved
- Stakeholders to notify: [@mentions]
```

**RFC (Request for Comments) Template**:
```markdown
## RFC: [Proposal Title]

**Summary**: [One paragraph overview]
**Status**: [Draft/Under Review/Accepted/Rejected]

**Problem Statement**:
[What problem are we solving? Why now?]

**Proposed Solution**:
[Detailed description of the approach]

**Alternatives Considered**:
1. [Alternative A] - [Why not chosen]
2. [Alternative B] - [Why not chosen]

**Implementation Plan**:
- Phase 1: [Description and timeline]
- Phase 2: [Description and timeline]
- Phase 3: [Description and timeline]

**Success Metrics**:
[How we'll know if this is working]

**Review Timeline**:
- Comments by: [Date]
- Decision by: [Date]
- Implementation starts: [Date]

**Reviewers**: [@mention required reviewers]
```

**Meeting Summary Template**:
```markdown
## Meeting: [Topic] - [Date]

**Attendees**: [List participants]
**Absent**: [Note who couldn't attend]

**Decisions Made**:
1. [Decision] - [Rationale]
2. [Decision] - [Rationale]

**Action Items**:
- [ ] [Action item] - [@owner] - [due date]
- [ ] [Action item] - [@owner] - [due date]

**Discussion Points**:
- [Key topic discussed and outcome]
- [Key topic discussed and outcome]

**For Async Review**:
[Questions or decisions that need input from absent members]

**Next Meeting**: [Date and focus]
```

### Response Time Expectations

**Urgent Communications** (Production issues, blockers):
- **Channel**: Direct message, phone, or on-call system
- **Response time**: Within 1 hour during business hours
- **After hours**: Only for true emergencies
- **Escalation**: If no response in 2 hours, escalate to manager/on-call

**Important Communications** (Decisions, deadlines, reviews):
- **Channel**: Dedicated team channels, email with clear subject
- **Response time**: Within 4 hours during business hours
- **Acknowledge**: Even if full response needs more time
- **Weekend/holiday**: Not expected unless pre-arranged

**Normal Communications** (Updates, questions, discussions):
- **Channel**: Team channels, project threads
- **Response time**: Within 1 business day
- **Quality over speed**: Take time to provide thoughtful responses
- **Batching**: Check and respond 2-3 times per day, not constantly

**FYI Communications** (Status updates, announcements):
- **Channel**: Broad channels, email lists
- **Response time**: Only respond if you have questions or need clarification
- **Read receipt**: Use emoji reactions to show you've seen it
- **Archive appropriately**: Keep channels clean

**Time Zone Considerations**:
- **Core hours**: Define 4-hour overlap when faster responses expected
- **Handoff protocols**: Clear documentation for work that crosses time zones
- **Meeting scheduling**: Rotate meeting times fairly across time zones
- **Async-first**: Default to async communication, use meetings as supplement

**Communication Ownership**:
- **Sender responsibility**: Choose appropriate channel and urgency level
- **Receiver responsibility**: Check messages regularly during business hours
- **Manager responsibility**: Ensure team norms are followed and effective
- **Team responsibility**: Adjust norms based on what's working

### Tool Selection Criteria

**Long-form Documentation** (RFCs, specs, decisions):
- **Best tools**: Notion, Confluence, GitLab/GitHub wiki, Google Docs
- **Key features**: Version control, collaborative editing, searchable
- **Avoid**: Chat tools for anything longer than a few paragraphs

**Real-time Discussion** (Quick questions, brainstorming):
- **Best tools**: Slack, Microsoft Teams, Discord
- **Key features**: Threading, reactions, easy formatting
- **Structure**: Use threads for discussions, channels for different topics

**Project Management** (Tasks, deadlines, priorities):
- **Best tools**: Linear, Jira, Asana, GitHub Projects, Notion
- **Key features**: Status tracking, assignment, due dates, dependencies
- **Integration**: Connect with code repositories and communication tools

**Code Review and Technical Discussion**:
- **Best tools**: GitHub, GitLab, Bitbucket pull/merge requests
- **Key features**: Line-by-line comments, approval workflows, CI integration
- **Supplement**: Use video calls for complex architectural discussions

**Visual Collaboration** (Diagrams, wireframes, planning):
- **Best tools**: Miro, Figma, Lucidchart, Excalidraw
- **Key features**: Real-time collaboration, template libraries, export options
- **Async**: Use comments and annotations for feedback

**Knowledge Sharing** (How-tos, onboarding, FAQs):
- **Best tools**: Internal wikis, handbook platforms, Stack Overflow for Teams
- **Key features**: Search, categorization, easy editing
- **Maintenance**: Regular review and update processes

**Selection Framework**:
1. **Identify the need**: What type of communication/collaboration?
2. **Consider audience**: Team size, technical comfort, time zones
3. **Evaluate features**: Does it support async workflows?
4. **Check integration**: Does it work with existing tools?
5. **Test with team**: Run pilot before full adoption
6. **Measure success**: Are people using it? Is it effective?

**Tool Consolidation Principles**:
- **Minimize tools**: Each new tool has adoption and maintenance costs
- **Clear boundaries**: Each tool should have a distinct purpose
- **Easy switching**: Should be simple to move between tools as needed
- **Mobile access**: Ensure tools work well on mobile devices
- **Accessibility**: Consider team members with different abilities

## Forces
- Synchronous collaboration richness vs. asynchronous accessibility
- Decision-making speed vs. inclusive participation
- Communication overhead vs. thorough documentation
- Time zone constraints vs. team cohesion
- Tool proliferation vs. workflow simplicity
- Immediate response vs. thoughtful response
- Individual productivity vs. team coordination

## Implementation Examples

**Engineering Team (15 people, 3 time zones)**:
- **Morning async standup**: Team posts updates in Slack thread by 9 AM local time
- **Decision RFCs**: Major technical decisions use GitHub discussions with 48-hour comment period
- **Code review**: Pull requests require 2 approvals, reviewers have 24 hours to respond
- **Weekly sync**: 30-minute video call during core hours for high-bandwidth discussion
- **Tools**: Slack for daily communication, GitHub for code and technical decisions, Notion for documentation

**Product Team (8 people, 2 time zones)**:
- **Daily updates**: Async updates in Linear with screenshots/recordings
- **User research**: Findings shared via Loom videos with discussion in dedicated Slack channel
- **Sprint planning**: Async planning in Linear, sync call only for complex dependencies
- **Design reviews**: Figma comments with 24-hour response time, video call for final decisions
- **Tools**: Linear for project management, Figma for design, Slack for communication, Loom for demos

**Customer Success Team (12 people, 4 time zones)**:
- **Customer escalations**: Dedicated Slack channel with 2-hour response SLA during business hours
- **Knowledge sharing**: Weekly async case studies in Notion with team reactions
- **Handoffs**: Structured handoff documents for accounts crossing time zones
- **Training**: Self-paced modules with async discussion in dedicated channels
- **Tools**: Zendesk for tickets, Slack for communication, Notion for knowledge base

## Common Challenges & Solutions

**Challenge: Information overload from too many async messages**
- **Solution**: Establish "no notification" hours, use threading, create summary digests
- **Tool help**: Configure notification schedules, use channel organization strategies

**Challenge: Decisions taking too long with async-only approach**
- **Solution**: Set decision deadlines, use "silence means consent" after reasonable discussion period
- **Escalation**: Move to sync call if async discussion isn't converging

**Challenge: Team feeling disconnected without face-to-face interaction**
- **Solution**: Regular video coffee chats, virtual co-working sessions, quarterly in-person meetings
- **Balance**: Async for work, sync for relationships

**Challenge: Time zone equity - some people always accommodating others**
- **Solution**: Rotate meeting times, record important sessions, ensure equal voice in decisions
- **Documentation**: Written communication gives everyone equal opportunity to contribute

**Challenge: Context loss in async communication**
- **Solution**: Use rich media (screenshots, videos, diagrams), provide sufficient background context
- **Templates**: Structured formats ensure important context isn't missed

## Related Patterns
- [Handbook First Documentation](handbook-first-documentation.md) - Foundation for async communication
- [Distributed Whiteboards](distributed-whiteboards.md) - Visual async collaboration
- [Digital Campfires & Virtual Watercoolers](digital-campfires-virtual-watercoolers.md) - Informal async connection
- [Architecture Decision Records](architecture-decision-records.md) - Async decision documentation
- [Anchor Days](anchor-days.md) - Balancing async with periodic sync time

## Sources
- "Remote: Office Not Required" by DHH and Jason Fried
- GitLab's Remote Work Guide and handbook practices
- Buffer's transparency and async communication research
- Distributed team studies from MIT and Stanford
- Industry case studies from Automattic, Basecamp, and Zapier