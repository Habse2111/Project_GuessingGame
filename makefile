README.md: guessinggame.sh
	echo "# Projectname: The guessing game" > README.md
	echo ""
	echo -n  "Creation date of README.md: " >> README.md
	date >> README.md
	echo ""
	echo -n "The number of Lines in guessinggames.sh are: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
