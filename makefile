README.md: guessinggame.sh
	echo "# Projectname: The guessing game" > README.md
	echo "Creation date of README.md: " >> README.md
	echo "*" >> README.md
	date >> README.md
	echo "*" >> README.md
	echo " <br>" >> README.md
	echo "The number of Lines in guessinggames.sh are: " >> README.md
	echo "**" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "**" >> README.md
