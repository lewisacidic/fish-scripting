# fish-scripting-abbr
Abbreviations for some scripting commands for the [fish shell](https://fishshell.com/).

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher add lewisacidic/fish-scripting-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing <Space> or <Enter>.


abbreviation | result
-------------|---------
.. | cd ..
... | cd ../..
.4 | cd ../../..
.5 | cd ../../../..
~ | cd ~
ll | ls -lhA
l. | ls -a
md | mkdir -p
rd | rmdir
mkdir | mkdir -p
rm | rm -r
cp | cp -r
ln | ln -s

