# Tech Stack and Infrastructure

## Static Site Generator
- **Jekyll** - Static site generator for publishing the pattern language as a website
- **GitHub Pages** - Hosting platform using Jekyll
- **Remote Theme**: pages-themes/slate@v0.2.0

## Ruby Dependencies (via Gemfile)
- jekyll
- github-pages (Jekyll plugin group)
- jekyll-spaceship (markdown enhancements)
- jekyll-remote-theme 
- jekyll-seo-tag
- sass-embedded ~> 1.68 (CSS preprocessing)

## Build Tools
- **Docker** - Containerization for local development
- **Make** - Build automation with targets:
  - `make build` - Build Docker image
  - `make serve` - Run Jekyll locally on port 4000
  - `make serve-daemon` - Run as daemon
  - `make logs` - View container logs
  - `make stop` - Stop daemon
  - `make clean` - Clean Docker images
  - `make rebuild` - Clean and rebuild

## Documentation Format
- **Markdown** (kramdown flavor with GFM input)
- Pattern files organized in category folders
- Front matter headers for Jekyll processing

## Analytics
- Google Analytics tracking (G-CRHTQJZJBY)

## Repository
- GitHub: kjetiljd/PatternsForCross-DisciplinarySoftwareTeamSpaces