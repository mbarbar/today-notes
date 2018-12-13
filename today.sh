#!/bin/sh

date_offset="$@"

name=`date --rfc-2822 -d "$date_offset"\
      | sed -e 's/  */ /g'\
      | awk '{ print $2$3$4 }'\
      | tr [A-Z] [a-z]
     `
$EDITOR $name
