# Pattern File Rearrangement Command

You are tasked with systematically rearranging pattern files to prepare them for workshop handout cards. Follow this process exactly for each file (use the TodoWrite-tool to make sure you remember each step):

## Step 1: Get Next File
Use Bash to grep the first line of TODO-rearrange.md to get the next file to work on:
```bash
head -1 TODO-rearrange.md
```

## Step 2: Count Original Lines
Use Bash with wc -l to count the original number of lines in the file:
```bash
wc -l [filepath]
```

# Step 3: Do a quick review of the file structure
```
grep -n "^###? " [filepath]
```

## Step 4: Read and Analyze File Structure
IF NEEDED based on Step 3: Use the Read tool to examine the current file structure and identify where implementation/solution details (and other details that don't fit in the short introductory sections) are located that should be moved to the new "Further details" section.

## Step 5: Rearrange File Content
IF NEEDED: Edit the file to ensure it has this exact heading structure, moving detailed implementation content to the new "Further details" section:

1. ## Summary (unchanged)
2. ## Context (unchanged)
3. ## Problem (unchanged)
4. ## Solution (keep short - high-level approach only)
5. ## Forces (unchanged)
6. ## Related Patterns (unchanged)
7. ## Further details (NEW - move detailed implementation/solution etc content here)
8. ## Sources (unchanged)

(Sometimes the easiest is to move Forces up under Solution and then work from there.)

**Critical Rules:**
- Do NOT create or edit existing content - only MOVE content between sections
- Move detailed implementation specifics, examples, case studies, and lengthy explanations from other sections to "Further details"
- Keep the first 6 sections (Summary through Related Patterns) concise for workshop handout readability
- The "Further details" section should contain the detailed material that was removed from other sections
- Preserve all original content - just reorganize it

## Step 6: Make sure headings are at the right level
There should only be level 3 (and if needed level 4/5 headings) under the "Further details" section, no level 2 headings until the Source section starts. Remember to also demote existing level 3 headings to level 4 if you need to. (This might be a helpful starting point: grep -n "^###* ")

## Step 7: Count New Lines
Use Bash with wc -l to count lines in the edited file:
```bash
wc -l [filepath]
```

Compare with the original count - it should typically be 1-2 lines longer due to the new heading.

## Step 8: Remove Completed File from TODO
If the edit was successful, use Bash to remove the first line from TODO-rearrange.md:
```bash
sed -i '' '1d' TODO-rearrange.md
```

## Step 9: Commit Changes
Use Bash to commit the changes with a descriptive message:
```bash
git add [filepath] TODO-rearrange.md && git commit -m "rearrange: move furter details to separate section in [filename]"
```

## Step 10: Continue to Next File
Repeat the entire process with the next file in TODO-rearrange.md until the file is empty. Remember to reload the TodoWrite tool.

## Important Notes
- Focus on moving content, not rewriting it
- The goal is to make the first sections (Summary through Related Patterns) suitable for workshop A5 portrait mode handout cards (a future task for us, so won't happen now)
- Detailed explanations, examples, and implementation specifics belong in "Further details"
- Always verify line counts to ensure content was preserved
- If any step fails, do not proceed to the next file
