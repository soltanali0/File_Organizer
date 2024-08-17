#!/bin/bash

for file in *; do
    if [ -f "$file" ]; then
        ext="${file##*.}"

        if [ "$ext" != "$file" ]; then
            folder_name="$ext"
        else
            mime_type=$(file --mime-type -b "$file")
            folder_name="${mime_type//\//_}"
        fi

        [ ! -d "$folder_name" ] && mkdir "$folder_name"

        mv "$file" "$folder_name/"
    fi
done

