#!/bin/bash
# Quick archive script for vibe coding sessions
# Usage: ./save.sh "your commit message here"

MESSAGE=${1:-"chore: save progress"}

git add -A
git commit -m "$MESSAGE"
git push

echo "✅ Progress archived and synced to GitHub"