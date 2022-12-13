#!/usr/bin/env fish
#
# Abbreviations for fish-scripting
#
# Copyright (c) 2022 Rich Lewis
# License: MIT

set -g __fish_scripting_version 0.1.2

abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .... 'cd ../../..'
abbr .4 'cd ../../..'
abbr ..... 'cd ../../../..'
abbr .5 'cd ../../../..'
abbr / 'cd /'
abbr ~ 'cd ~'
abbr - 'cd -'

abbr ll 'ls -lhA'
abbr l. 'ls -a'

abbr md 'mkdir -p'
abbr rd 'rmdir'
abbr mkdir 'mkdir -p'

abbr rm 'rm -r'
abbr rmrf 'rm -rf'

abbr cp 'cp -r'

abbr ln 'ln -s'


function _fish_scripting_uninstall --on-event scripting_uninstall
  set -e __fish_scripting_version

  abbr -e ..
  abbr -e ...
  abbr -e ....
  abbr -e .....
  abbr -e .4
  abbr -e .5
  abbr -e ~
  abbr -e /
  abbr -e -
  abbr -e ll
  abbr -e l.
  abbr -e md
  abbr -e rd
  abbr -e mkdir
  abbr -e rm
  abbr -e rmrf
  abbr -e cp
  abbr -e ln
end
