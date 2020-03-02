#!/usr/bin/env bash

BINARY_NAME=jb

HELP_FILE=$PWD/_output/help.txt
echo "$ $BINARY_NAME -h" > $HELP_FILE
$PWD/_output/$BINARY_NAME 2>> $HELP_FILE
exit 0
