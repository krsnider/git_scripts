#!/bin/bash
if [    $# -ne 1 ]
then
    echo "error: only script name needed"
    exit 1
fi
if [ ! -f shell\\git-$1.sh ]
then
    echo "error: shell\\git-$1.sh does not exist"
    exit 1
fi
if [ ! -f git\\git-$1 ]
then
    touch git\\git-$1
fi
if [ "$#"  -eq 1 ]
then
    cp shell\\git-$1.sh git\\git-$1
fi

exit 0