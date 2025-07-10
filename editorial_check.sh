#!/bin/bash

file="$1"
if [[ -z "$file" ]]; then
    echo "Usage: $0 <markdown-file>"
    exit 1
fi

echo "=== EDITORIAL ANALYSIS: $(basename "$file") ==="
echo

# General stats - get the complete readability section
echo "📊 GENERAL READABILITY STATS:"
style_output=$(style "$file")
echo "$style_output" | grep -A 20 "readability grades:" | head -16
echo

# Analyze the original file but show line numbers for flagged sentences
echo "📏 LONG OR COMPLEX SENTENCES (22+ words or high readability):"
long_sentences=$(style -l 22 -r 14 "$file" 2>/dev/null | grep -E "^[^:]+:[0-9]+:" | grep -v '^\s*-\|^\s*[0-9]\.\|\*\*\|```\|:\s*$\|\]' | grep -E '[A-Z].*[.!?]')
if [[ -n "$long_sentences" ]]; then
    echo "$long_sentences" | sed 's/^/  → /'
else
    echo "  ✅ (none found)"
fi
echo

# Nominalizations
echo "🎭 SENTENCES WITH NOMINALIZATIONS:"
nom_sentences=$(style -N "$file" 2>/dev/null | grep -E "^[^:]+:[0-9]+:" | grep -v '^\s*-\|^\s*[0-9]\.\|\*\*\|```\|:\s*$\|\]' | grep -E '[A-Z].*[.!?]')
if [[ -n "$nom_sentences" ]]; then
    echo "$nom_sentences" | sed 's/^/  → /'
else
    echo "  ✅ (none found)"
fi
echo

# Passive voice
echo "👤 SENTENCES WITH PASSIVE VOICE:"
passive_sentences=$(style -p "$file" 2>/dev/null | grep -E "^[^:]+:[0-9]+:" | grep -v '^\s*-\|^\s*[0-9]\.\|\*\*\|```\|:\s*$\|\]' | grep -E '[A-Z].*[.!?]')
if [[ -n "$passive_sentences" ]]; then
    echo "$passive_sentences" | sed 's/^/  → /'
else
    echo "  ✅ (none found)"
fi