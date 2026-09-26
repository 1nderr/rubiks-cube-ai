#!/bin/sh
if [ "$#" -eq 3 ]; then
    uv run RubiksCube.py "$1" "$2" "$3"
elif [ "$#" -eq 2 ]; then
    uv run RubiksCube.py "$1" "$2"
else
    uv run RubiksCube.py "$1"
fi