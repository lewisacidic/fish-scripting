abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .4 'cd ../../..'
abbr .5 'cd ../../../..'
abbr ~ 'cd ~'

abbr ll 'ls -lhA'
abbr l. 'ls -a'

abbr md 'mkdir -p'
abbr mkdir 'mkdir -p'

abbr rd 'rmdir'

abbr rm 'rm -r'

set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
  abbr -e .. 
  abbr -e ... 
  abbr -e .4 
  abbr -e .5 
  abbr -e ~ 
  abbr -e ll 
  abbr -e l. 
  abbr -e md 
  abbr -e mkdir 
  abbr -e rd 
  abbr -e rm 
end
