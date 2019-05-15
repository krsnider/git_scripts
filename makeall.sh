#!/bin/bash
for shell in "shell/*.sh"; do
    echo ${shell}
    echo ${shell%.*}

    if [ ! -e git\\${shell%.*} ]
    then
        touch git\\${shell%.*}
    fi

    cp shell\\$shell git\\${shell%.*}
done    

exit 0