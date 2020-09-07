#!/bin/bash

if [[ $GIT_AUTHOR_NAME == 'root' ]]
then
    echo "If you commit as root, you're gonna have a bad time";
    echo "Set 'git config user.name' and try again";
    exit 1;
fi