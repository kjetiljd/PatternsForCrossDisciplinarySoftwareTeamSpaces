# Suggested Commands for Development

## Build and Serve
```bash
# Build Docker image for Jekyll site
make build

# Serve locally on http://localhost:4000
make serve

# Run as background daemon
make serve-daemon

# View logs of running daemon
make logs

# Stop daemon server
make stop

# Clean and rebuild
make rebuild
```

## Editorial and Quality Checks
```bash
# Check editorial quality of a markdown file
# Analyzes readability, sentence complexity, passive voice, nominalizations
./editorial_check.sh <markdown-file>

# Add front matter to markdown files
./add_front_matter.sh
```

## File Navigation
```bash
# Count total markdown files (currently 105)
find . -name "*.md" | wc -l

# Search for patterns by keyword
grep -r "keyword" --include="*.md" .

# List all patterns in a category
ls architectural-spatial/*.md
ls organizational/*.md
ls cross-disciplinary/*.md
ls temporal/*.md
ls meta-patterns/*.md
```

## Git Commands
```bash
# Check status
git status

# Stage changes
git add .

# Commit with message
git commit -m "message"

# Push to remote
git push
```

## Jekyll/Ruby Commands (if running locally without Docker)
```bash
# Install dependencies
bundle install

# Serve Jekyll site locally
bundle exec jekyll serve

# Build site
bundle exec jekyll build
```