#!/bin/sh
set -eax

archives --version
archives --stats --disable "$2" "$1"
