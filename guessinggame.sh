#!/usr/bin/env bash
# File: guessinggame.sh


function guessinggame {
	echo  "How many files are in the folder? (make a guess)"
	local fileGuess=-1
	read	fileGuess
	fileReal=$(ls | wc -l)
	while  [[ ! $fileGuess -eq fileReal ]]
	do
		if [[ $fileGuess -lt $fileReal ]]
		then
			echo "Bruv, HIGHER"
		fi
		if [[ $fileGuess -gt $fileReal ]]
		then
			echo "Come on champ, thats too much"
		fi
		echo "WRONG ANSWER"
		read fileGuess
	done
	echo "Congratulations king"
}
echo "We are gonna start with the guessing game"
guessinggame
