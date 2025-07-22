---
---
# Enabling and Platform Teams

## Summary
Set up specialized teams that reduce complexity for stream-aligned teams. Platform Teams provide self-service infrastructure. Enabling Teams offer temporary coaching and capability building.

## Context
Not every product team can have every expertise. Stream-aligned teams need to focus on delivering customer value. But they face dependencies for specialized knowledge and common infrastructure services.

## Problem
Product teams need specialty knowledge (security, data, infrastructure) and common services. But traditional functional silos create bottlenecks and hand-off delays. Teams can't be experts in everything. Yet dependencies slow delivery.

## Solution
Deploy two types of supporting teams:

**Platform Teams:**
- Provide common services and infrastructure as products
- Enable self-service consumption with clear APIs
- Act as internal service providers following "X-as-a-Service" model
- Focus on reducing cognitive load for stream-aligned teams

**Enabling Teams:**
- Small groups of experts (security, data, UX) that work with stream teams temporarily
- Give coaching to help teams learn new skills
- Move on once teams are skilled up, avoiding permanent dependencies
- Build learning culture across the organization

## Forces
- **Expertise vs. Focus**: Teams need specialized knowledge but should focus on customer value
- **Self-service vs. Support**: Balance autonomy with access to expertise
- **Efficiency vs. Bottlenecks**: Centralizing common needs without creating delays
- **Learning vs. Dependency**: Building capability without creating permanent reliance

## Related Patterns
- [Right-Sized Stream-Aligned Teams](right-sized-stream-aligned-teams.md) - The primary beneficiaries
- [Team API](team-api.md) - Defines clear service interfaces
- [Near/Far Specialist Guilds](near-far-specialist-guilds.md) - Alternative approach to specialty expertise
- [Self-Governing Teams](self-governing-teams.md) - Enables autonomous consumption of platform services

## Further details

### Consequences

#### Positive
- **Reduced cognitive load**: Stream teams focus on their domain while platforms handle complexity
- **Faster delivery**: Self-service platforms eliminate waiting for infrastructure
- **Consistent standards**: Platform and enabling teams ensure quality across the organization
- **Capability building**: Enabling teams spread knowledge rather than hoarding it
- **Decoupled dependencies**: Clear service boundaries enable team autonomy

#### Negative
- **Platform bottleneck risk**: Platforms can become bottlenecks if not properly designed
- **Complexity hiding**: May obscure important technical details from product teams
- **Coordination overhead**: Requires clear interaction protocols and service management
- **Resource allocation**: Needs dedicated investment in non-product-facing teams

### Examples
- **Netflix**: Internal platforms for deployment, monitoring, and data processing
- **Spotify**: Infrastructure teams providing deployment and operational platforms
- **Amazon**: Internal service platforms that became AWS products

### Implementation

#### Service Level Agreements (SLAs)

**Platform Team SLAs Template:**

*Infrastructure Platform SLA:*
- **Availability:** 99.9% uptime for production services
- **Response Time:** API response times <200ms for 95% of requests
- **Support Response:** 
  - P1 (Critical): 1 hour response, 4 hour resolution
  - P2 (High): 4 hour response, 24 hour resolution
  - P3 (Medium): 24 hour response, 72 hour resolution
  - P4 (Low): 72 hour response, 1 week resolution
- **Deployment Pipeline:** 
  - Build time: <10 minutes for 95% of deployments
  - Deployment frequency: On-demand, up to 50 deployments per day
  - Rollback time: <5 minutes for automated rollbacks
- **Documentation:** 
  - API documentation updated within 24 hours of changes
  - Runbooks and troubleshooting guides maintained with 95% accuracy
  - Self-service onboarding docs with <30 minute setup time

*Data Platform SLA:*
- **Data Freshness:** Batch data updated within 4 hours of source changes
- **Query Performance:** 95% of analytical queries complete within 30 seconds
- **Data Quality:** 99.5% accuracy with automated validation and alerting
- **Schema Evolution:** 48-hour notice for breaking changes. Backward compatibility for 30 days
- **Access Control:** User access provisioned within 2 hours of request

*Security Platform SLA:*
- **Vulnerability Scanning:** Daily scans with results available within 4 hours
- **Compliance Reporting:** Monthly compliance dashboards with 99% accuracy
- **Incident Response:** Security team engagement within 30 minutes of critical alerts
- **Certificate Management:** Automated renewal 30 days before expiration
- **Access Reviews:** Quarterly access reviews with 95% completion rate

**Enabling Team SLAs Template:**

*Engagement Parameters:*
- **Initial Assessment:** 2-week discovery phase to understand team needs
- **Engagement Duration:** 3-6 months maximum per team engagement
- **Knowledge Transfer:** Documented capability transfer plan with success criteria
- **Availability:** 60% of enabling team member's time dedicated to active engagement
- **Follow-up Support:** 3-month shadowing period with monthly check-ins

*Capability Building Outcomes:*
- **Skill Assessment:** Before/after capability measurements using standardized frameworks
- **Independence Criteria:** Clear definition of when team can operate independently
- **Documentation:** Complete runbooks and decision frameworks left with team
- **Mentorship Network:** Connection to ongoing support through guilds or communities

#### Capability Building Roadmaps

**Security Capability Building Roadmap:**

*Phase 1: Foundation (Month 1-2)*
- **Security Awareness:** OWASP Top 10 training and threat modeling basics
- **Secure Coding:** Language-specific security patterns and anti-patterns
- **Tool Integration:** Security scanning tools integrated into CI/CD pipeline
- **Incident Response:** Basic incident response procedures and escalation paths
- **Success Criteria:** Team can identify and fix basic security vulnerabilities on their own

*Phase 2: Intermediate (Month 3-4)*
- **Architecture Security:** Secure design patterns and architectural reviews
- **Compliance:** Understanding regulatory requirements (GDPR, SOC2, etc.)
- **Penetration Testing:** Basic penetration testing techniques and tools
- **Security Monitoring:** Log analysis and security alerting setup
- **Success Criteria:** Team can conduct security reviews and respond to incidents

*Phase 3: Advanced (Month 5-6)*
- **Zero-Trust Architecture:** Implementation of zero-trust principles
- **Cryptography:** Applied cryptography for data protection and authentication
- **DevSecOps:** Full integration of security into development lifecycle
- **Threat Intelligence:** Understanding and applying threat intelligence feeds
- **Success Criteria:** Team can design and implement comprehensive security solutions

*Phase 4: Independence (Month 7-9)*
- **Security Culture:** Embedding security thinking in daily practices
- **Continuous Improvement:** Regular security assessments and updates
- **Knowledge Sharing:** Team can mentor other teams on security practices
- **Innovation:** Team can evaluate and adopt new security technologies
- **Success Criteria:** Team becomes a security advocate and knowledge source

**Data Capability Building Roadmap:**

*Phase 1: Data Literacy (Month 1-2)*
- **Data Fundamentals:** Data types, quality, and governance basics
- **SQL Mastery:** Advanced SQL for data analysis and reporting
- **Data Modeling:** Dimensional modeling and schema design
- **Visualization:** Creating effective dashboards and reports
- **Success Criteria:** Team can analyze and report on their product metrics on their own

*Phase 2: Data Engineering (Month 3-4)*
- **ETL/ELT Pipelines:** Building and maintaining data transformation workflows
- **Data Warehousing:** Understanding data warehouse concepts and tools
- **Real-time Processing:** Stream processing and event-driven architectures
- **Data Quality:** Implementing data validation and monitoring
- **Success Criteria:** Team can build and maintain their own data pipelines

*Phase 3: Advanced Analytics (Month 5-6)*
- **Machine Learning:** Applied ML for product insights and optimization
- **Statistical Analysis:** A/B testing and statistical significance
- **Predictive Analytics:** Forecasting and trend analysis
- **Data Science Tools:** Python/R for advanced data analysis
- **Success Criteria:** Team can conduct advanced data analysis and experimentation

*Phase 4: Data Product Management (Month 7-9)*
- **Data Strategy:** Aligning data initiatives with business objectives
- **Data Governance:** Implementing data governance and privacy controls
- **Data Products:** Building data products for internal and external consumption
- **Data Culture:** Fostering data-driven decision making
- **Success Criteria:** Team can lead data initiatives and mentor others

#### Measurement Frameworks

**Platform Team Effectiveness Metrics:**

*Customer Satisfaction (Stream-Aligned Teams):*
- **Net Promoter Score (NPS):** Quarterly surveys measuring team satisfaction with platform services
- **Self-Service Adoption:** Percentage of tasks completed without platform team help
- **Time to Value:** Average time from service request to productive use
- **Support Ticket Volume:** Trend analysis of support requests. Decreasing indicates better self-service
- **API Usage Growth:** Increasing API usage indicates platform value and adoption

*Operational Excellence:*
- **Platform Reliability:** Uptime, performance, and error rates
- **Development Velocity:** Platform team delivery speed and cycle time
- **Cost Efficiency:** Cost per supported team or cost per API call
- **Innovation Rate:** New platform capabilities delivered per quarter
- **Technical Debt:** Platform code quality and maintainability metrics

*Business Impact:*
- **Stream Team Velocity:** Improvement in supported teams' delivery speed
- **Reduced Cognitive Load:** Surveys measuring complexity reduction for stream teams
- **Compliance Adherence:** Percentage of teams meeting compliance requirements through platform
- **Incident Reduction:** Decrease in production incidents due to platform improvements
- **Developer Experience:** Metrics on ease of use and developer productivity

**Enabling Team Effectiveness Metrics:**

*Capability Transfer Success:*
- **Skill Assessment Scores:** Before/after capability assessments using standard frameworks
- **Independence Timeline:** Time to achieve independent capability. Target: 3-6 months
- **Knowledge Retention:** Post-engagement assessments after 6 months
- **Capability Scaling:** Number of teams successfully mentored by previously enabled teams
- **Reduced Dependency:** Decrease in requests for help after engagement ends

*Engagement Quality:*
- **Engagement Satisfaction:** Team satisfaction with enabling team support
- **Knowledge Transfer Quality:** Completeness and usefulness of transferred documentation
- **Cultural Fit:** How well enabling team approach aligns with team culture
- **Sustainable Practices:** Adoption of sustainable practices vs. quick fixes
- **Innovation Catalyst:** Number of new ideas or improvements generated during engagement

*Organizational Impact:*
- **Capability Distribution:** Spread of capabilities across the organization
- **Cross-Team Collaboration:** Increase in knowledge sharing between teams
- **Reduced Skill Gaps:** Decrease in critical skill shortages
- **Innovation Velocity:** Increase in experimentation and new technology adoption
- **Cultural Change:** Shift toward learning and growth mindset

**Measurement Implementation:**

*Data Collection:*
- **Automated Metrics:** Platform usage, performance, and reliability metrics
- **Regular Surveys:** Quarterly satisfaction and capability assessments
- **Retrospective Analysis:** Post-engagement reviews and lessons learned
- **Peer Feedback:** 360-degree feedback from teams and stakeholders
- **Business Metrics:** Connection between platform/enabling team work and business outcomes

*Reporting and Action:*
- **Monthly Dashboards:** Key metrics visible to all stakeholders
- **Quarterly Reviews:** Strategic assessment of platform/enabling team effectiveness
- **Annual Planning:** Capability roadmap and resource allocation based on metrics
- **Continuous Improvement:** Regular retrospectives and process refinements
- **Success Stories:** Case studies and examples of successful capability building

## Sources
- Team Topologies by Skelton & Pais
- Platform engineering best practices
- Case studies from high-performing technology organizations