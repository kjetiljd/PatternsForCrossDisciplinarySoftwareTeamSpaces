---
---
# U-Shape Team Layout

## Summary
Arrange team workstations in U-shaped configurations with people sitting inside the U facing outward, enabling easy mobility and collaboration while maintaining individual focus.

## Context
Teams need seating arrangements that enable effective communication and ensure all team members can participate equally in discussions and collaborative work.

## Problem
Linear seating arrangements can create communication barriers and exclude some team members from discussions, while scattered seating makes group coordination difficult.

## Solution
Arrange team workstations in U-shaped configurations with people sitting inside the U facing outward toward their screens, while using wheeled chairs for easy collaboration.

**Software Team Implementation:**
- **Perimeter workstations**: Individual desks positioned around room perimeter facing walls, allowing easy swivel to face team center
- **Central collaboration space**: Open area or shared table at the center of the U-shape for team gatherings
- **Pair programming pods**: Adjacent workstations within the U-shape that can function as pairing stations
- **Mobile collaboration**: Office chairs with wheels allow easy scooting between workstations for pair programming
- **Monitor visibility**: Screens for easily showing others, with easy chair mobility for collaboration

**Communication Optimization:**
- **Easy mobility**: Team members can quickly wheel their chairs to collaborate at any workstation
- **Peripheral awareness**: While facing outward, team members maintain awareness of teammates in their peripheral vision
- **Quick pivoting**: Simple chair turn allows instant face-to-face communication when needed
- **Central meeting point**: Open center of U contains gathering space for stand-ups and team discussions

**Flexible Configuration:**
- **Modular implementation**: Wide desks at right angles forming corners of the U-shape
- **Breakaway options**: Adjacent quiet spaces or privacy screens for concentrated individual work
- **Scalable design**: U-shape can accommodate 4-6 team members comfortably, perhaps doubling if needed for shorter paring sessions on wide desk-workstations
- **Activity zones**: Different areas of the U can support different collaborations, e.g with a wall-mounted screen at the bottom of the U for software teaming sessions

## Visual Layout

### Basic U-Shape Configuration
```
                 ┌─────────────────────────────────┐
                 │         WALL/DISPLAYS            │
                 └─────────────────────────────────┘
                                 
┌─────────────────┐                   ┌─────────────────┐
│      DESK       │                   │      DESK       │
│        A        │                   │        B        │
│  🪑 (facing     │                   │   (facing 🪑   │
│     outward)    │                   │    outward)     │
└─────────────────┘                   └─────────────────┘
        |                                       |
        |          ┌─────────────────┐         |
        |          │   COLLABORATION │         |
        |          │      SPACE      │         |
        |          │  ○ Table/Stand  │         |
        |          │  📺 Screen      │         |
        |          │  ⚬ Mobile      │         |
        |          │    Chairs       │         |
        |          └─────────────────┘         |
        |                                       |
┌─────────────────┐                   ┌─────────────────┐
│      DESK       │                   │      DESK       │
│        F        │                   │        C        │
│  🪑 (facing     │                   │   (facing 🪑   │
│     outward)    │                   │    outward)     │
└─────────────────┘                   └─────────────────┘
        |                                       |
        └───────────────────────────────────────┘
                         |
                ┌─────────────────┐
                │      DESK       │
                │        E        │
                │   🪑 (facing    │
                │     outward)    │
                └─────────────────┘
                         |
                ┌─────────────────┐
                │      DESK       │
                │        D        │
                │   🪑 (facing    │
                │     outward)    │
                └─────────────────┘
```

### Collaboration Flow Diagram
```mermaid
graph TD
    subgraph "U-Shape Team Layout"
        PERSON_A[👤 Developer A<br/>🖥️ Individual Work] 
        PERSON_B[👤 Developer B<br/>🖥️ Individual Work]
        PERSON_C[👤 Developer C<br/>🖥️ Individual Work]
        PERSON_D[👤 Developer D<br/>🖥️ Individual Work]
        CENTER[🏛️ Center Space<br/>○ Stand-up Table<br/>📺 Shared Display<br/>⚬ Mobile Chairs]
    end
    
    %% Easy mobility connections
    PERSON_A -.->|🪑 wheel over| PERSON_B
    PERSON_B -.->|🪑 wheel over| PERSON_C  
    PERSON_C -.->|🪑 wheel over| PERSON_D
    PERSON_D -.->|🪑 wheel over| PERSON_A
    
    %% Central collaboration
    PERSON_A --> CENTER
    PERSON_B --> CENTER
    PERSON_C --> CENTER  
    PERSON_D --> CENTER
    
    %% Peripheral awareness
    PERSON_A -.->|👁️ peripheral<br/>awareness| PERSON_B
    PERSON_B -.->|👁️ peripheral<br/>awareness| PERSON_C
    PERSON_C -.->|👁️ peripheral<br/>awareness| PERSON_D
    PERSON_D -.->|👁️ peripheral<br/>awareness| PERSON_A
    
    classDef person fill:#e1f5fe,stroke:#0277bd
    classDef center fill:#f3e5f5,stroke:#7b1fa2
    classDef mobility stroke-dasharray: 5 5
    
    class PERSON_A,PERSON_B,PERSON_C,PERSON_D person
    class CENTER center
```  

## Forces
- Equal participation vs. space efficiency
- Flexibility vs. optimal communication layout
- Individual workspace vs. team configuration
- Acoustic considerations vs. visual communication

## Examples
- **Software Development Teams:** Teams using U-shaped desk arrangements report improved screen visibility and effortless communication

## Related Patterns
- [Small Team Bays](../architectural-spatial/small-team-bays.md) - Provides space framework for U-shaped arrangements
- [Pair Programming Workstations](../architectural-spatial/pair-programming-workstations.md) - Individual stations within the U-shape
- [Mob Programming Corner](../architectural-spatial/mob-programming-corner.md) - Central collaboration area at the bottom of the U
- [Modular Furniture and Reconfigurability](modular-furniture-reconfigurability.md) - Enables adjustable U-shape implementation
- [Half-Open, Half-Private Spaces](../architectural-spatial/half-open-half-private-spaces.md) - Balances openness with focus needs

## Sources
- Manufacturing cell design principles
- Team communication research
- Collaborative workspace design studies