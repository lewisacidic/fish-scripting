# fish-scripting-abbr
Abbreviations for some scripting commands for the [fish shell](https://fishshell.com/).

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher add lewisacidic/fish-scripting-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing <Space> or <Enter>.


abbreviation | result | description
-------------|--------|------------
`..` | `cd ..` | go up one directory
`...` | `cd ../..` | go up two directories
`....` | `cd ../../..` | go up three directories
`.....` | `cd ../../../..` | go up four directories
`.4` | `cd ../../..` | go up three directories
`.5` | `cd ../../../..` | go up four directories
`~` | `cd ~` | go to home directory
`/` | `cd \` | go to root directory
`-` | `cd -` | go to previous directory
`ll` | `ls -lhA` | list all contents of directory in long human readable form
`l.` | `ls -a` | list hidden contents of directory
`md` | `mkdir -p` | make directory and parents as needed
`rd` | `rmdir` | remove directory
`mkdir` | `mkdir -p` | make directory and parents as neeed
`rm` | `rm -r` | remove files recursively
`rmrf`| `rm -rf` | remove files forcefully and recursively
`cp` | `cp -r` | copy files recursively
`ln` | `ln -s` | make symlink

