#!/bin/bash -x
 declare -A sounds
sounds[dog]=bark
sounds[cow]=moo
sounds[birs]=tweet
sounds[wolf]=howl

echo "Dog sounds" ${sounds[dog]}
echo "All Animals Sounds" ${sounds[@]}
echo "Animals" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}

