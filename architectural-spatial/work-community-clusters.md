# Work Community Clusters

## Summary
Design workplaces as small communities of 20–25 workspaces grouped around a shared common area (courtyard or square) with amenities like coffee, presentation space, and greenspace.

## Context
Creating human-scale workplace neighborhoods that foster informal interaction and team identity while maintaining connection to the larger organization.

## Problem
Large open offices or isolated team spaces fail to create the right balance of community and focus. Teams need both identity and connection to other teams.

## Solution
Organize workspaces into clusters that feel like small villages or neighborhoods. Each cluster should:
- Accommodate 20-25 workstations (typically 2-4 teams sharing the space)
- Have a central common area (like a courtyard or square)
- Include shared amenities (coffee station, minimal presentation stage with screen, mobile whiteboard, informal seating)
- Feel semi-autonomous while connected to the larger organization
- Ensure every workstation has access to natural light (Norwegian compliance)

## Visual Layout

### Work Community Cluster Floor Plan
```
    🌞 NATURAL LIGHT FROM WINDOWS 🌞
    ┌─────────────────────────────────────────────────────────────┐
    │  TEAM       │  TEAM       │  TEAM       │  TEAM       │     │
    │  BAY A      │  BAY B      │  BAY C      │  BAY D      │     │
    │  [4-6 ppl]  │  [4-6 ppl]  │  [4-6 ppl]  │  [4-6 ppl]  │     │
    │             │             │             │             │     │
    │  🖥️🖥️🪑   │  🖥️🖥️🪑   │  🖥️🖥️🪑   │  🖥️🖥️🪑   │     │
    │  🖥️  🪑🖥️  │  🖥️  🪑🖥️  │  🖥️  🪑🖥️  │  🖥️  🪑🖥️  │     │
    │  🪑🖥️🖥️   │  🪑🖥️🖥️   │  🪑🖥️🖥️   │  🪑🖥️🖥️   │ 🚿  │
    │             │             │             │             │UTIL │
    ├─────────────┼─────────────┼─────────────┼─────────────┤     │
    │                                                       │     │
    │              CENTRAL COMMONS AREA                     │     │
    │         (Community Courtyard/Square)                  │     │
    │                                                       │     │
    │  ☕ Coffee    📺 Presentation    🪴 Greenspace        │     │
    │   Station        Space            & Seating          │     │
    │                                                       │     │
    │  📋 Info       ⚬ Mobile          🪑 Lounge          │     │
    │   Boards       Whiteboards       Furniture           │     │
    │                                                       │     │
    ├─────────────┼─────────────┼─────────────┼─────────────┼─────┤
    │  TEAM       │  TEAM       │             │             │     │
    │  BAY E      │  BAY F      │  SHARED     │  SHARED     │     │
    │  [4-6 ppl]  │  [4-6 ppl]  │ RESOURCES   │ MEETING     │     │
    │             │             │             │ SPACE       │     │
    │  🖥️🖥️🪑   │  🖥️🖥️🪑   │ 📞 Call     │             │     │
    │  🖥️  🪑🖥️  │  🖥️  🪑🖥️  │   Booths    │ 📺 Large   │     │
    │  🪑🖥️🖥️   │  🪑🖥️🖥️   │ 🔧 Tools    │   Display   │     │
    │             │             │ 📚 Library  │ 🪑 Flexible │     │
    └─────────────┴─────────────┴─────────────┴─────────────┴─────┘
    🌞 NATURAL LIGHT FROM WINDOWS 🌞
```

### Community Interaction Network
```mermaid
graph TD
    subgraph "Work Community Cluster (20-25 people)"
        TEAM_A[🏢 Team Bay A<br/>4-6 developers]
        TEAM_B[🏢 Team Bay B<br/>4-6 developers] 
        TEAM_C[🏢 Team Bay C<br/>4-6 developers]
        TEAM_D[🏢 Team Bay D<br/>4-6 developers]
        
        COMMONS[🏛️ Central Commons<br/>☕ Coffee Station<br/>📺 Presentation Space<br/>🪴 Lounge Area<br/>📋 Information Boards]
        
        SHARED[🔧 Shared Resources<br/>📞 Call Booths<br/>🔧 Equipment<br/>📚 Reference Materials<br/>📺 Large Meeting Space]
    end
    
    %% Formal connections to commons
    TEAM_A --> COMMONS
    TEAM_B --> COMMONS
    TEAM_C --> COMMONS
    TEAM_D --> COMMONS
    
    %% Shared resource access
    TEAM_A --> SHARED
    TEAM_B --> SHARED
    TEAM_C --> SHARED
    TEAM_D --> SHARED
    
    %% Cross-team informal interaction
    TEAM_A -.->|☕ coffee encounters| TEAM_B
    TEAM_A -.->|🪴 lounge chats| TEAM_C
    TEAM_B -.->|📋 info sharing| TEAM_D
    TEAM_C -.->|📺 demo viewing| TEAM_D
    
    %% Connection to larger organization
    COMMONS -.->|🌐 Connected to<br/>other clusters| EXTERNAL[🏢 Other Work<br/>Community Clusters]
    
    classDef team fill:#e1f5fe,stroke:#0277bd
    classDef commons fill:#f3e5f5,stroke:#7b1fa2
    classDef shared fill:#e8f5e8,stroke:#388e3c
    classDef external fill:#fff3e0,stroke:#e65100
    
    class TEAM_A,TEAM_B,TEAM_C,TEAM_D team
    class COMMONS commons
    class SHARED shared
    class EXTERNAL external
```

## Forces
- People need both belonging to a small group and connection to the larger community
- Informal interaction drives innovation and knowledge sharing
- Teams need identity and focus without isolation
- Norwegian regulations require daylight access for all workstations
- Accessibility requirements must be met throughout

## Examples
- Alexander's "Work Community" (Pattern 41) treating workplace like a neighborhood
- Corporate campuses with team clusters around atriums
- Basecamp's quiet "library rules" with social kitchen areas

## Related Patterns
- [Small Team Bays](small-team-bays.md)
- [Neighborhood Effect and Serendipity](neighborhood-effect-serendipity.md)
- [Self-Governing Teams](../organizational/self-governing-teams.md)

## Sources
- Christopher Alexander, "A Pattern Language" (Pattern 41)
- Norwegian Workplace Regulations (daylight requirements)
- Research on innovation and informal interaction