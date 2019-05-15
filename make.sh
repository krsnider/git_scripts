#!/bin/bash
if [    $# -ne 1 ]
then
    echo "error: only script name needed"
fi
if [ ! -f shell\\git-$1.sh ]
then
    echo "error: shell\\git-$1.sh does not exist"
fi
if [ ! -f git\\git-$1 ]
then
    touch git\\git-$1
fi
if [ "$#"  -eq 1 ]
then
    cp shell\\git-$1.sh git\\git-$1
fi