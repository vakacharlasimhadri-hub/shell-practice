#!/bin/bash

set -e

error (){
    echo "there is an error in $LINENO command is $BASH_COMMAND"
}

trap error ERR

echo "Hello.."
echo "Beforre error.."
cknsk;snndj # here shell understands there is an error and signal is ERR
echo "After error"