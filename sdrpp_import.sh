#!/bin/bash

FILE=~/.config/sdrpp/frequency_manager_config.json
BAK=~/.config/sdrpp/frequency_manager_config.bak
if [ ! -f "$BAK" ]; then
    echo "Backing up original file as $BAK"
    cp "$FILE" "$BAK"
fi

if [ -f "$BAK" ]; then
    echo "Importing new bookmark data"
    rm "$FILE"
    cp "./frequency_manager_config.json" "$FILE"
    echo "DONE!"
fi