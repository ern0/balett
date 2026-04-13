#!/bin/bash
clear

BASE=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

alias s='cd $BASE ; python3 -m http.server 8080'

cd $BASE
basename $BASE
echo -ne "\033]0;`basename $BASE`\007"
