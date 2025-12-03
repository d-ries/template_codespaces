#!/bin/bash
while true; do
    # Check if there are any changes
    if [[ -n $(git status -s) ]]; then
        # Get current timestamp
        timestamp=$(date '+%Y-%m-%d %H:%M:%S')
        
        # Add all changes
        git add -A
        
        # Commit with timestamp
        git commit -m "Auto-commit: $timestamp"
        
    else
        echo "[$(date '+%Y-%m-%d %H:%M:%S')] No changes to commit"
    fi

    sleep 300
done
