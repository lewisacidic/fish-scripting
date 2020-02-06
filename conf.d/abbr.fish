#!/usr/bin/env fish
# 
# Abbreviations for fish-scripting
#
# Copyright (c) 2020 Rich Lewis
# License: MIT

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

abbr cp 'cp -r'

abbr ln 'ln -s'


set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
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
  abbr -e cp
  abbr -e ln
end
