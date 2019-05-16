#!/bin/bash
if [ $# -ne 1 ]
then
    echo "error: only script name needed"
    exit 1
fi

if [ -e shell\\git-$1.sh ]
then
    echo "error: shell\\git-$1.sh already exists"
    exit 1
fi

if [ ! -f git\\git-$1 ] && [ "$#" -eq 1 ]
then
    echo "#!/bin/bash" > shell\\git-$1.sh
    vim shell\\git-$1.sh
fi

exit 0