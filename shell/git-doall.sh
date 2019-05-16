#!/bin/bash
if [ "$#" -eq 0 ]; then
    echo "error: branch name required"
    exit 1
fi

if [ "$#" -gt 1 ]; then
    echo "error: only branch name allowed"
    exit 1
fi

if [ "$#" -eq 1 ]; then
    echo "status before"
    echo ""
    git status
    
    git add .
    
    echo ""
    echo "status after"
    echo ""
    git status
    
    echo ""
    echo "commited branch with commit name: $1"
    echo ""
    git commit -m "$1"
    
    echo ""
    echo "pushing"
    echo ""
    git pushd
fi

exit 0