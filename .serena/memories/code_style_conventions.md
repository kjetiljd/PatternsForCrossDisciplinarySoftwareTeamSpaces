# Code Style and Conventions

## Markdown Formatting
- **Front Matter**: All markdown files should have YAML front matter with `---` delimiters
- **Headers**: Use # for main title, ## for major sections, ### for subsections
- **Pattern Structure**: Each pattern follows consistent format:
  - Summary
  - Context
  - Problem
  - Solution
  - Forces (bullet points)
  - Related Patterns (with links)
  - Further details (optional)
  - Implementation Checklist (where applicable)

## File Organization
- Pattern files named with kebab-case: `pattern-name.md`
- Each category has its own folder with an `index.md` file
- Images stored in `/images/` directory
- Research materials in `/research/` folder (marked as immutable)

## Writing Style
- Evidence-based approach with citations where applicable
- Clear problem-solution format
- Practical implementation guidance
- Cross-references between related patterns using relative links
- Norwegian compliance considerations noted where relevant

## Editorial Standards
- Aim for readability grades appropriate for professional audience
- Minimize passive voice where possible
- Avoid excessive nominalizations
- Keep sentences concise (ideally under 22 words for complex ideas)
- Use the `editorial_check.sh` script to verify quality

## Jekyll/GitHub Pages Conventions
- Permalinks use "pretty" format (no .html extensions)
- Markdown processor: kramdown with GFM input
- Remote theme configuration in `_config.yml`
- Custom layouts in `_layouts/` directory
- Includes in `_includes/` directory