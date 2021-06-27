#!/bin/sh
#

ROLL="$(($RANDOM % 100 + 1))"
USER="$(whoami)"

printf "$USER rolled a $ROLL"
