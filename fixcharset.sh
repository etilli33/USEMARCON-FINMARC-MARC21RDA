#!/bin/bash

for FILE in *.*; do
  iconv -f ascii -t utf8 -o "$FILE.utf8" "$FILE" &&
  mv -f "$FILE.utf8" "$FILE"
done
