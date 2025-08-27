# Task Completion Checklist

## When Adding or Modifying Patterns

1. **Content Quality**
   - [ ] Run editorial check: `./editorial_check.sh <pattern-file>.md`
   - [ ] Verify all sections are complete (Summary, Context, Problem, Solution, Forces, Related Patterns)
   - [ ] Check cross-references and links work correctly
   - [ ] Ensure front matter is present (use `add_front_matter.sh` if needed)

2. **Build Verification**
   - [ ] Test local build: `make build && make serve`
   - [ ] Navigate to http://localhost:4000 and verify changes render correctly
   - [ ] Check that navigation between patterns works
   - [ ] Verify images display properly (if any)

3. **Documentation Updates**
   - [ ] Update Pattern-Index.md if adding new patterns
   - [ ] Update category index.md files if needed
   - [ ] Update README.md if significant structural changes

4. **Version Control**
   - [ ] Stage changes: `git add .`
   - [ ] Write clear commit message describing changes
   - [ ] Push to repository: `git push`

## When Reviewing Pull Requests

1. **Technical Review**
   - [ ] Pull changes locally and build
   - [ ] Verify no broken links
   - [ ] Check markdown formatting consistency
   - [ ] Run editorial checks on modified files

2. **Content Review**
   - [ ] Verify pattern follows established structure
   - [ ] Check evidence/citations are appropriate
   - [ ] Ensure alignment with project principles (hybrid-first, aligned autonomy, human-centric)
   - [ ] Validate Norwegian compliance mentions where relevant

## Periodic Maintenance

- Review and update Pattern-Relationship-Network-Analysis.md
- Check for broken external links
- Update Jekyll dependencies if security updates available
- Review Google Analytics for usage patterns