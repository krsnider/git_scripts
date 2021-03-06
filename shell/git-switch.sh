#!/bin/bash
if [ "$#" -gt 1 ]; then
    echo "error: only branch name allowed"
    exit 1
fi

if [ "$#" -lt 1 ]; then
    echo "branch name required"
    exit 1
fi

if [ "$#" -lt 1 ]; then
    git doall "switching branches"
    git checkout $1
fi

exit 0