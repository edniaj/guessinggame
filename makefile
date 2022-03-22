readme : guessinggame.sh
	echo "##Title: Guessing gam##" > README.md
	echo "\n##DATE##" >> README.md
	date >> README.md
	echo "\n##Number of lines## :" >> README.md
	less guessinggame.sh | wc -l >> README.md 
