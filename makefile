readme : guessinggame.sh
	echo "Title: Guessing game" > README.md
	echo "DATE :" >> README.md
	date >> README.md
	echo " Number of lines :" >> README.md
	less guessinggame.sh | wc -l >> README.md
