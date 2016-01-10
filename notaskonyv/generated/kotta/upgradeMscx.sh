#!/bin/bash

MSCORE=musescore
FILES=files/mscx/*

for f in $FILES
do
  echo "$f"
  $MSCORE "$f" -o "$f"
done
