#!/usr/bin/env fish
#
# Version info for fish-scripting
#
# Copyright (c) 2020 Rich Lewis
# License: MIT

set -g __lewisacidic_fish_scripting_abbr_version 0.1.1

set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
    set -e __lewisacidic_fish_scripting_abbr_version
end

