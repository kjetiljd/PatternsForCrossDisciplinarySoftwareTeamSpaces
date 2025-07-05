---
---
# Enabling and Platform Teams

## Summary
Establish specialized teams that reduce complexity for stream-aligned teams: Platform Teams provide self-service infrastructure, while Enabling Teams offer temporary coaching and capability building.

## Context
Not every product team can have every expertise. Stream-aligned teams need to focus on delivering customer value, but they face dependencies for specialized knowledge and common infrastructure services.

## Problem
Product teams need specialty knowledge (security, data, infrastructure) and common services, but traditional functional silos create bottlenecks and hand-off delays. Teams can't be experts in everything, yet dependencies slow delivery.

## Solution
Deploy two types of supporting teams:

**Platform Teams:**
- Provide common services and infrastructure as products
- Enable self-service consumption with clear APIs
- Act as internal service providers following "X-as-a-Service" model
- Focus on reducing cognitive load for stream-aligned teams

**Enabling Teams:**
- Small groups of experts (security, data, UX) that temporarily engage with stream teams
- Provide coaching to help teams acquire new capabilities
- Move on once teams are skilled up, avoiding permanent dependencies
- Foster learning culture across the organization

## Forces
- **Expertise vs. Focus**: Teams need specialized knowledge but should focus on customer value
- **Self-service vs. Support**: Balancing autonomy with access to expertise
- **Efficiency vs. Bottlenecks**: Centralizing common needs without creating delays
- **Learning vs. Dependency**: Building capability without creating permanent reliance

## Consequences

### Positive
- **Reduced cognitive load**: Stream teams focus on their domain while platforms handle complexity
- **Faster delivery**: Self-service platforms eliminate waiting for infrastructure
- **Consistent standards**: Platform and enabling teams ensure quality across organization
- **Capability building**: Enabling teams spread knowledge rather than hoarding it
- **Decoupled dependencies**: Clear service boundaries enable team autonomy

### Negative
- **Platform bottleneck risk**: Platforms can become bottlenecks if not properly designed
- **Complexity hiding**: May obscure important technical details from product teams
- **Coordination overhead**: Requires clear interaction protocols and service management
- **Resource allocation**: Needs dedicated investment in non-product-facing teams

## Examples
- **Netflix**: Internal platforms for deployment, monitoring, and data processing
- **Spotify**: Infrastructure teams providing deployment and operational platforms
- **Amazon**: Internal service platforms that became AWS products

## Implementation
1. Start with "Thinnest Viable Platform" approach
2. Treat platform services as products with clear APIs
3. Establish enabling teams for critical capabilities (security, data, UX)
4. Define clear interaction modes and service level agreements
5. Regularly assess and evolve platform offerings based on team needs

## Related Patterns
- [Right-Sized Stream-Aligned Teams](right-sized-stream-aligned-teams.md) - The primary beneficiaries
- [Team API](team-api.md) - Defines clear service interfaces
- [Near/Far Specialist Guilds](near-far-specialist-guilds.md) - Alternative approach to specialty expertise
- [Self-Governing Teams](self-governing-teams.md) - Enables autonomous consumption of platform services

## Sources
- Team Topologies by Skelton & Pais
- Platform engineering best practices
- Case studies from high-performing technology organizations