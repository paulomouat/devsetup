#!/bin/sh
RIDER_FOLDER="Rider2021.3"
RIDER_PREFS_PATH="$HOME/Library/Application Support/JetBrains/$RIDER_FOLDER"
COLORS_FOLDER="colors"
KEYMAPS_FOLDER="keymaps"
cp "$RIDER_PREFS_PATH/$COLORS_FOLDER"/* "./$COLORS_FOLDER" 
cp "$RIDER_PREFS_PATH/$KEYMAPS_FOLDER"/* "./$KEYMAPS_FOLDER" 