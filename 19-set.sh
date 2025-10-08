#!/bin/bash

set -e

# error (){
#     echo "There is an error in $LINENO, command is: $BASH_COMMAND"
# }

trap 'cho "There is an error in $LINENO, command is: $BASH_COMMAND"' ERR

echo "Hello.."
echo "Beforre error.."
cknsk;snndj # here shell understands there is an error and signal is ERR
echo "After error"