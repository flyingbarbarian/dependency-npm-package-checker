#!/usr/bin/bash
TARGET_FILE="./package-lock.json"
PATTERN_FILE="./list.txt"

while read pattern; do
  if grep -il "$pattern" "$TARGET_FILE";  then
    echo "$patternが$TARGET_FILEに含まれています。"
  else
    echo "$patternは含まれていません"
  fi
done < "$PATTERN_FILE"