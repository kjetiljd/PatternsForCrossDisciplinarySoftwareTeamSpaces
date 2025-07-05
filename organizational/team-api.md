---
---
# Team API

## Summary
Treat each team as a service with a clear interface describing team ownership, communication preferences, practices, and principles - especially critical for hybrid-first organizations.

## Context
Software teams need to collaborate with other teams but lack clear agreements about how to work together effectively. In hybrid/distributed environments, informal "tap on the shoulder" interactions become impossible.

## Problem
Without explicit interfaces, teams waste time figuring out how to ask for help or whom to contact. Inter-team coordination creates bottlenecks and cognitive load as people navigate unclear responsibilities and communication preferences.

## Solution
Each team publishes a lightweight Team API document that includes:

**Core Information:**
- Team mission and domain ownership
- Current work in progress and near-term roadmap
- Key services or capabilities the team provides
- Dependencies and upstream/downstream relationships

**Communication Protocols:**
- Preferred communication channels (Slack, email, etc.)
- Core hours and availability for live collaboration
- Expected response times for different types of requests
- Who to contact for various concerns (technical, product, support)

**Interaction Modes:**
- How other teams can consume the team's services
- Support and troubleshooting procedures
- Collaboration preferences and meeting protocols
- Escalation paths for urgent issues

## Forces
- **Autonomy vs. Coordination**: Teams need independence while enabling smooth collaboration
- **Flexibility vs. Predictability**: Balancing adaptability with clear expectations
- **Formal vs. Informal**: Structured interfaces versus relationship-based coordination
- **Maintenance vs. Value**: Keeping APIs current without bureaucratic overhead
- **Visibility vs. Cognitive Load**: Making information findable without overwhelming consumers

## Consequences

### Positive
- **Faster inter-team coordination**: Clear interfaces eliminate time spent figuring out how to engage
- **Reduced cognitive load**: Standard format makes interacting with any team feel familiar
- **Better service quality**: Teams think about their external impact and customer experience
- **Increased autonomy**: Clear boundaries enable teams to work independently
- **Improved scalability**: New teams can quickly understand the organizational landscape

### Negative
- **Maintenance overhead**: Team APIs need regular updates to remain useful
- **Potential bureaucracy**: Risk of creating process for process's sake
- **Coordination complexity**: More teams mean more APIs to discover and understand
- **Version control**: Managing changes to team boundaries and responsibilities

## Examples
- **Internal service catalog**: Searchable directory of all team APIs
- **Team dashboard**: Visual representation of team mission, status, and contact info
- **Slack bot integration**: Automated responses to common team queries
- **Quarterly API reviews**: Regular updates to team interfaces and responsibilities

## Implementation
1. Create standard Team API template for consistency
2. Establish central repository or dashboard for all Team APIs
3. Make Team API creation part of team formation process
4. Schedule regular reviews and updates (quarterly or when major changes occur)
5. Integrate Team API information into daily workflow tools
6. Train teams on how to write effective, user-friendly APIs

## Related Patterns
- [Right-Sized Stream-Aligned Teams](right-sized-stream-aligned-teams.md) - Teams that benefit from clear APIs
- [Enabling and Platform Teams](enabling-platform-teams.md) - Teams that provide services to others
- [Hybrid Coordination and Knowledge Networks](hybrid-coordination-knowledge-networks.md) - Supports distributed coordination
- [Aligned Autonomy](aligned-autonomy.md) - Enables autonomy through clear interfaces

## Sources
- Team Topologies by Matthew Skelton and Manuel Pais
- Research on remote team interactions and coordination
- Case studies on service-oriented organizational design