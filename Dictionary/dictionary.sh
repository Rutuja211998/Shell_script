#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sounds" ${sounds[dog]} 
echo "All Animals Sounds " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animals " ${#sounds[@]}
unset sounds[dog]
echo "NUmber of Animals " ${#sounds[@]}
