---
---
# Critique Rituals

## Summary
Regular open forum sessions for presenting work and receiving peer feedback to improve quality and foster learning. Use structured formats that maintain psychological safety while promoting honest evaluation.

## Context
Software teams, like design studios and research labs, benefit from regular opportunities to share work-in-progress and receive constructive feedback from peers. This builds both individual skills and collective knowledge. It also maintains quality standards.

## Problem
Without regular critique sessions, teams miss opportunities to:
- **Improve work quality** through diverse perspectives and early feedback
- **Learn from each other's approaches** and problem-solving methods
- **Build shared standards** for quality and best practices
- **Develop feedback skills** essential for collaboration and mentoring
- **Create psychological safety** around sharing unfinished work

Informal feedback often becomes personal or lacks structure, while formal code reviews may be too late in the process or focused only on technical correctness.

## Solution
Establish regular critique sessions where teams present their work to peers and receive structured feedback. Create a supportive environment that emphasizes learning and improvement over judgment.

**Core Critique Structure:**
1. **Presenter sets context**: Share the problem, goals, and constraints (3-5 minutes)
2. **Work presentation**: Show current state without defensive explanation (5-10 minutes)
3. **Clarifying questions**: Audience asks questions to understand context (3-5 minutes)
4. **Structured feedback**: Use specific frameworks to provide constructive input (10-15 minutes)
5. **Synthesis and next steps**: Presenter summarizes key insights and planned actions (3-5 minutes)

**Psychological Safety Foundations:**
- **Work-focused critique**: Comment on work, not the person ("This approach..." vs. "You...")
- **Assumption of positive intent**: Assume everyone wants to create good work and help others
- **Growth mindset language**: Frame feedback as learning opportunities rather than judgments
- **Shared vulnerability**: Leaders and senior team members model sharing unfinished work

## Structured Feedback Templates

*Specific formats for giving and receiving constructive critique that maintains focus and psychological safety.*

### Template 1: I Like, I Wish, I Wonder (Simple Format)
**Purpose**: Quick, accessible feedback format suitable for any type of work

**Structure**:
- **I Like**: Specific aspects that work well (be concrete about why)
- **I Wish**: Suggestions for improvement (framed as wishes, not demands)  
- **I Wonder**: Questions that could lead to exploration (curiosity-driven)

**Example**:
- "I like how the API design clearly separates concerns between authentication and data access"
- "I wish there was more error handling for the edge case when the database is unavailable"
- "I wonder if we've considered how this will perform when we have 10x more users"

### Template 2: Glow and Grow (Development-Focused)
**Purpose**: Balanced feedback emphasizing strengths and development opportunities

**Structure**:
- **Glow**: What's working exceptionally well (specific strengths to build on)
- **Grow**: Areas with potential for development (growth opportunities, not failures)

**Example**:
- "Glow: The test coverage approach you've taken makes the code behavior very clear and gives me confidence in changes"
- "Grow: The architecture could benefit from clearer separation between business logic and UI concerns"

### Template 3: Plus, Delta, Next (Action-Oriented)
**Purpose**: Feedback that drives immediate action and iteration

**Structure**:
- **Plus**: What should be preserved and amplified
- **Delta**: What should be changed or adjusted  
- **Next**: Specific next steps or experiments to try

**Example**:
- "Plus: The user research insights are well-documented and clearly influence the design decisions"
- "Delta: The wireframes could show more detail about the responsive behavior on mobile"
- "Next: Consider prototyping the checkout flow to test the assumption about user preferences"

### Template 4: Critical Friends Protocol (Deep Analysis)
**Purpose**: Thorough critique for complex work requiring detailed analysis

**Structure**:
1. **Clarify intent**: "Help me understand what you're trying to achieve"
2. **Identify strengths**: "What's working particularly well?"
3. **Surface assumptions**: "What assumptions are embedded in this approach?"
4. **Explore alternatives**: "What other approaches did you consider?"
5. **Consider implications**: "What are the potential consequences of this choice?"
6. **Suggest experiments**: "How might we test these assumptions?"

## Remote Critique Protocols

*Strengthen guidance for conducting effective critiques in distributed teams where traditional in-person dynamics don't apply.*

### Technology Setup for Remote Critique
**Essential Tools**:
- **Screen sharing**: High-quality screen sharing for detailed work review
- **Digital whiteboard**: Collaborative space for visual feedback and note-taking
- **Breakout rooms**: Small group feedback sessions before larger group synthesis
- **Recording capability**: Optional recording for review and absent team members
- **Chat channel**: Parallel text discussion for questions and links

**Technical Considerations**:
- **Bandwidth management**: Optimize screen sharing quality vs. connection stability
- **Multiple screens**: Presenter uses second screen for notes while sharing work
- **Cursor highlighting**: Use tools that highlight mouse movements for clarity
- **Audio quality**: Ensure clear audio for nuanced discussion

### Adapted Critique Process for Remote Teams
**Pre-Session Preparation**:
- **Async context sharing**: Share background materials 24-48 hours in advance
- **Pre-submitted questions**: Collect clarifying questions before the session
- **Work documentation**: Provide written descriptions alongside visual presentations
- **Time zone consideration**: Rotate session timing to accommodate different locations

**During Remote Critique Sessions**:
1. **Extended context setting** (7-10 minutes): More time needed to establish shared understanding
2. **Structured interaction prompts**: Explicit invitations for participation ("Sarah, what questions do you have?")
3. **Visual annotation**: Use digital tools to mark up work being critiqued
4. **Chat integration**: Monitor text chat for questions and feedback from quieter participants
5. **Regular check-ins**: "Who hasn't had a chance to share their perspective?"

**Post-Session Follow-up**:
- **Written synthesis**: Capture key feedback points in shared document
- **Action item tracking**: Clear assignment of next steps with owners
- **One-on-one follow-up**: Individual conversations for complex or sensitive feedback
- **Async elaboration**: Opportunity for additional thoughts via text after processing time

### Maintaining Engagement and Inclusion in Remote Critique
**Participation Strategies**:
- **Smaller groups**: 4-6 people maximum for effective remote interaction
- **Rotation facilitation**: Different team members facilitate different sessions
- **Cultural adaptation**: Adjust expectations for interruption, silence, and directness
- **Multiple input channels**: Combine verbal, chat, and digital annotation feedback

**Addressing Remote Challenges**:
- **"Zoom fatigue" management**: Shorter sessions (20-30 minutes vs. 45-60 minutes in-person)
- **Reduced non-verbal cues**: More explicit verbal checking for understanding and agreement
- **Technical barriers**: Have backup plans for screen sharing and connectivity issues  
- **Time zone inclusion**: Record sessions and create async feedback opportunities

### Building Psychological Safety in Remote Critique
**Trust-Building Practices**:
- **Camera-on culture**: Encourage video for better connection while respecting privacy needs
- **Personal check-ins**: Brief personal sharing before work critique
- **Explicit safety reminders**: Regular reinforcement of critique ground rules
- **Modeling vulnerability**: Leaders share unfinished work and accept feedback gracefully

## Forces
- Structured feedback vs. informal discussion
- Psychological safety vs. honest critique
- Time investment vs. learning benefits
- Individual vs. collective learning

## Examples

**Design Studios**: Architecture and graphic design schools use regular "pin-up" critiques where students present work to peers and faculty for structured feedback, building both design skills and critical thinking.

**Research Labs**: Academic research groups hold regular "paper presentations" where researchers share work-in-progress and receive feedback on methodology, analysis, and interpretation.

**Software Teams at Shopify**: Engineering teams hold weekly "demo and critique" sessions where developers present recent work, architectural decisions, or new tools to gather peer feedback and share learning.

**Creative Agencies**: Ad agencies and design firms use structured critique sessions called "reviews" where creative work is presented to peers and refined based on structured feedback before client presentation.

**Open Source Projects**: Many open source communities use "request for comments" (RFC) processes that mirror critique rituals, where proposed changes are presented for community feedback before implementation.

## Related Patterns
- [Pin-Up Space](pin-up-space.md) - Physical space that supports displaying work for critique
- [Poster Sessions](poster-sessions.md) - Similar approach to sharing and discussing work
- [Psychological Safety Practices](../organizational/psychological-safety-practices.md) - Essential foundation for productive critique
- [Weekly Cadence](../temporal/weekly-cadence.md) - Critique rituals benefit from regular scheduling as part of weekly rhythms
- [Rituals as Spatial Anchors](../temporal/rituals-spatial-anchors.md) - Using consistent spaces creates meaningful associations with critique practices

## Sources
- Design studio critique traditions
- Peer review practices in research
- Feedback culture research