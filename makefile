README.md: guessinggame.sh
	echo "Guessing Game" > README.md
	echo -n "\nMake was run at: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md