#!/bin/bash
clear
echo "Let's build a mad-lib!"
read -p "1. Name an unusual sport: " SPORT
read -p "2. Name a noun: " NOUN1
read -p "3. Name another noun: " NOUN2
read -p "4. Name a verb: " VERB
read -p "5. Name an adjective: " ADJECTIVE
read -p "6. Name a place: " PLACE
read -p "7. Name an adverb: " ADVERB
read -p "8. Name a color: " COLOR
echo -e "\nOnce upon a time, there was a $ADJECTIVE $SPORT rivalry in $PLACE."
echo "A $COLOR $NOUN1 made a $VERB $ADVERB, and the crowd cheered louder."
echo "For the time being, $NOUN2 stayed there, thinling about how $NOUN1 did that."
echo "In the end, everyone was so excited to be a part of such $SPORT event and said it was the best!"
