# Project Structure and Architecture

## Directory Structure
```
PatternsForCrossDisciplinarySoftwareTeamSpaces/
├── architectural-spatial/      # 10 physical space patterns
│   ├── index.md               # Category overview
│   ├── small-team-bays.md
│   ├── work-community-clusters.md
│   ├── pair-programming-workstations.md
│   └── ... (other spatial patterns)
├── organizational/            # 25 team structure & process patterns
│   ├── index.md
│   ├── aligned-autonomy.md
│   ├── self-governing-teams.md
│   └── ... (other organizational patterns)
├── cross-disciplinary/        # 11 patterns from other domains
│   ├── index.md
│   └── ... (patterns from labs, studios, etc.)
├── temporal/                  # 9 time-based patterns
│   ├── index.md
│   └── ... (rhythms and rituals)
├── meta-patterns/             # 6 overarching theme patterns
│   ├── index.md
│   └── ... (high-level principles)
├── research/                  # Academic foundation (immutable)
├── images/                    # Visual assets
├── assets/                    # CSS and other web assets
├── _layouts/                  # Jekyll layout templates
├── _includes/                 # Jekyll includes
├── Pattern-Index.md           # Main navigation hub (50+ patterns)
├── Pattern-Validation-Framework.md
├── Pattern-Relationship-Network-Analysis.md
├── IMPLEMENTATION-GUIDE.md    # Practical application guidance
├── README.md                  # Project overview
├── _config.yml               # Jekyll configuration
├── Gemfile                   # Ruby dependencies
├── Dockerfile                # Container definition
├── Makefile                  # Build automation
├── editorial_check.sh        # Quality checking script
└── add_front_matter.sh       # Utility script
```

## Key Architectural Decisions

1. **Static Site Architecture**: Using Jekyll for simplicity and GitHub Pages compatibility
2. **Pattern Organization**: Categorical folders for easy navigation and maintenance
3. **Containerization**: Docker for consistent development environment
4. **Build Automation**: Makefile for common tasks
5. **Quality Tools**: Shell scripts for editorial quality checks
6. **Immutable Research**: Research folder marked as reference-only

## Navigation Flow
- Entry point: README.md or index.md
- Main hub: Pattern-Index.md (complete catalog)
- Category browsing: Via folder structure
- Cross-references: Relative links between related patterns