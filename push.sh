#!/bin/bash

commit_message="$1"

# Add all changes
git add -A

# Commit with the provided message
git commit -m "$commit_message"

# Push to the main branch on the origin remote
git push origin main
