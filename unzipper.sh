#!/bin/bash

# Unzip all zip files in the current directory
for file in *.zip; do
    unzip -q "$file" -d "${file%.*}" && rm "$file"
done
