---
tags:
  - pattern
  - cross-disciplinary
  - research-lab
---
# Shared Equipment Core

## Summary
Centralize specialized tools and equipment that multiple teams can use. This creates natural gathering points for knowledge sharing and collaboration.

## Context
Organizations with multiple teams that occasionally need specialized equipment or tools. These teams can't justify individual ownership.

## Problem
Teams work in isolation and miss chances to share ideas with other teams. Expensive specialized equipment sits unused most of the time. Individual teams can't use it enough to justify the cost.

## Solution
Create shared equipment cores with centralized specialized tools accessible to multiple teams. Include booking system and shared maintenance responsibility. Equipment areas become natural places for knowledge sharing and informal learning between teams.

## Forces
- Specialized equipment is expensive and underutilized by single teams
- Learning happens through observation and informal interaction
- Teams need exposure to tools they might not consider
- Shared resources require coordination and maintenance
- Physical proximity encourages knowledge transfer

## Related Patterns
- [Toolbelt Availability](toolbelt-availability.md)
- [Lab Adjacency](lab-adjacency.md)
- [Neighborhood Effect and Serendipity](../architectural-spatial/neighborhood-effect-serendipity.md)

## Further details

### Equipment Types and Examples
- UX research lab with eye-tracking, usability testing setup
- Hardware prototyping area with 3D printers, electronics
- Video/audio recording studio for demos and presentations
- VR/AR headsets and development rigs
- Specialized testing devices

### Governance Models

#### Democratic Governance
**Decision Making:**
- Monthly equipment committee with rotating representation from all teams
- Consensus-based decisions on new equipment purchases
- Open voting on equipment policies and usage guidelines
- Transparent budget allocation based on team usage patterns

**Maintenance Responsibilities:**
- Teams contribute maintenance time proportional to usage
- Training requirements for complex equipment before first use
- Shared responsibility for basic cleaning and care
- Escalation path for repairs and technical issues

#### Custodial Governance
**Equipment Stewards:**
- Assign specific individuals as stewards for different equipment categories
- Stewards responsible for training, maintenance schedules, and usage policies
- Rotate stewardship annually to prevent single points of failure
- Provide training stipends or recognition for steward contributions

**Usage Management:**
- Stewards approve advanced usage and training requests
- Regular equipment health checks and preventive maintenance
- Documentation of best practices and troubleshooting guides
- Coordination with vendors for repairs and upgrades

#### Hybrid Governance
**Tiered Access System:**
- Basic equipment (printers, monitors) available to all with simple booking
- Advanced equipment (specialized testing gear) requires certification
- Expert equipment (research instruments) requires steward approval
- Emergency access protocols for urgent project needs

**Resource Allocation:**
- Base funding from organizational budget for essential equipment
- Project-specific funding for specialized tools with broader team access
- Cost-sharing arrangements for expensive equipment based on usage
- Grant funding for research equipment with academic partnerships

### Digital Equivalents

#### Virtual Shared Resources
**Cloud-Based Tools:**
- Shared licenses for expensive software (design tools, simulation software)
- Development environments and testing platforms
- Data analysis and visualization tools
- Collaboration platforms with advanced features

**Compute Resources:**
- Shared GPU clusters for machine learning and rendering
- High-performance computing resources for complex simulations
- Cloud credits pooled across teams for elastic compute needs
- Specialized development environments (mobile device testing, IoT platforms)

#### Digital Asset Libraries
**Shared Components:**
- Design system libraries and component repositories
- Code libraries and frameworks developed by teams
- Test data sets and synthetic data generators
- Documentation templates and workflow tools

**Knowledge Resources:**
- Shared research databases and market intelligence
- Expert contact networks and consultation resources
- Training materials and certification programs
- Best practice repositories and lesson learned databases

### ROI Calculations

#### Cost-Benefit Analysis Framework

**Equipment Costs:**
- Initial purchase price and setup costs
- Annual maintenance and support contracts
- Training and certification expenses
- Space and infrastructure requirements

**Usage Metrics:**
- Hours per week of active utilization
- Number of teams and individuals using equipment
- Project outcomes enabled by equipment access
- Skills developed through equipment usage

**Shared vs. Individual Ownership:**
- **Individual Ownership**: Cost per team × number of teams + underutilization penalty
- **Shared Ownership**: Total cost + coordination overhead + space costs
- **Break-even Analysis**: Shared ownership justified when more than 2-3 teams have regular need

#### Value Creation Metrics

**Direct Value:**
- Projects completed that wouldn't be possible without equipment
- Time saved compared to outsourcing or manual alternatives
- Quality improvements in deliverables
- Innovation cycles accelerated through rapid prototyping

**Indirect Value:**
- Cross-team collaboration opportunities created
- Skills developed across the organization
- Knowledge sharing and best practice development
- Attraction and retention of skilled team members

**Example ROI Calculation:**
```
UX Research Lab Equipment:
- Initial Cost: $50,000 (eye-tracking, cameras, testing setup)
- Annual Maintenance: $8,000
- Usage: 4 teams × 20 hours/month = 80 hours/month
- Alternative Cost: $200/hour external research services
- Monthly Value: 80 hours × $200 = $16,000
- Annual Value: $192,000
- ROI: ($192,000 - $58,000) / $58,000 = 231%
```

### Implementation Strategies

#### Phase 1: Assessment and Planning
**Needs Analysis:**
- Survey teams about equipment needs and usage patterns
- Identify overlap in requirements across teams
- Assess current equipment utilization and gaps
- Evaluate space requirements and infrastructure needs

**Business Case Development:**
- Calculate ROI for shared vs. individual ownership
- Identify funding sources and budget allocation
- Develop governance model appropriate for organization
- Create timeline for equipment acquisition and setup

#### Phase 2: Equipment Selection and Setup
**Equipment Criteria:**
- Multi-team applicability and learning value
- Reasonable training requirements for safe usage
- Reliable vendor support and maintenance options
- Scalability for future organizational growth

**Space Design:**
- Centralized location accessible to all teams
- Adequate ventilation, power, and network connectivity
- Storage for equipment accessories and consumables
- Comfortable areas for observation and informal learning

#### Phase 3: Operations and Optimization
**Usage Monitoring:**
- Track equipment utilization patterns
- Monitor team satisfaction with access and training
- Assess knowledge sharing and collaboration outcomes
- Evaluate governance effectiveness and adjust policies

**Continuous Improvement:**
- Regular equipment refresh cycles based on technology evolution
- Expansion of equipment offerings based on demonstrated need
- Integration with team workflows and project processes
- Documentation of best practices and lessons learned

### Examples in Practice

#### Technology Company UX Lab
**Equipment**: Eye-tracking systems, usability testing setup, video recording equipment
**Governance**: UX team stewardship with open access for product teams
**Results**: 300% increase in user testing frequency, improved cross-team understanding of user needs

#### Financial Services Innovation Lab
**Equipment**: VR/AR headsets, IoT prototyping kits, blockchain development nodes
**Governance**: Innovation committee with rotating quarterly access
**Results**: 12 new prototype concepts developed, 3 moved to production development

#### Healthcare Software Maker Space
**Equipment**: 3D printers, medical device prototyping tools, testing equipment
**Governance**: Shared maintenance with expert steward oversight
**Results**: Rapid prototyping reduced development cycles by 40%, improved device usability

#### Open Source Project Digital Tools
**Equipment**: Shared CI/CD credits, testing device farm, design tool licenses
**Governance**: Contributor-based governance with usage-based allocation
**Results**: Improved project quality, faster release cycles, increased contributor engagement

### Anti-Patterns and Pitfalls

#### Common Failures
**Tragedy of the Commons**: Equipment becomes neglected when no one feels like they own it
**Scheduling Conflicts**: High-demand equipment creates bottlenecks without proper governance
**Skill Gaps**: Complex equipment sits unused due to lack of training or expertise
**Maintenance Neglect**: Equipment degrades without clear maintenance responsibilities

#### Warning Signs
- Equipment utilization below 30% of capacity
- Frequent scheduling conflicts and user complaints
- Repeated equipment failures due to poor maintenance
- Teams avoiding shared equipment due to complexity or access issues

#### Prevention Strategies
- Clear usage policies and training requirements
- Regular equipment health monitoring and maintenance
- Feedback mechanisms for continuous improvement
- Backup plans for high-demand equipment

### Advanced Patterns

#### Equipment Ecosystem Integration
**Tool Chains**: Design equipment cores that support complete workflows
**Cross-Training**: Develop expertise across multiple equipment types
**Project Integration**: Align equipment access with project planning cycles
**Vendor Relationships**: Leverage shared purchasing power for better terms

#### Scaling Patterns
**Hub and Spoke**: Central core with satellite equipment in team areas
**Rotating Access**: Equipment moves between teams on scheduled basis
**Specialized Centers**: Different equipment cores for different domains
**Partnership Models**: Shared equipment with external organizations or universities

## Sources
- Research lab organization patterns
- Maker space and hackerspace models
- Corporate innovation lab case studies