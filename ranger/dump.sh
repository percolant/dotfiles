#!/bin/bash

set -euxo pipefail

cp $HOME/.config/ranger/commands_full.py .
cp $HOME/.config/ranger/commands.py .
cp $HOME/.config/ranger/rc.conf .
cp $HOME/.config/ranger/rifle.conf .
cp $HOME/.config/ranger/scope.sh .
cp -r $HOME/.config/ranger/plugins .
