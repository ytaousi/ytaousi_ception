#!/bin/bash
# if ! command -v <command> 1>/dev/null
# then
#     echo "<command> could not be found"
# else
#     echo "<command> is already installed"
# fi



if command -v  1>/dev/null
then
    echo "a cluster is already deployed"
else
    echo "no cluster deployed"
fi