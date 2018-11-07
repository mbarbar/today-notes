#!/bin/sh

name=`date --rfc-2822\
      | sed -e 's/  */ /g'\
      | awk '{ print $2$3$4 }'\
      | tr [A-Z] [a-z]
     `
$EDITOR $name
