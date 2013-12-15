#!/bin/sh

if [ $(uname -s) == 'Darwin' ]; then
  drutil tray eject
else
  eject
fi
