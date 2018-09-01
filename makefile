line = $$(wc -l guessinggame.sh | egrep -o "[0-9]+")
d = $$(date)
README.md: guessinggame.sh
	echo "# Projectname: The guessing game" > README.md
	echo -n "Creation date of README.md: *$(d)*" >> README.md
	echo "<br>" >> README.md
	echo The number of Lines in guessinggames.sh are: \*\*$(line)\*\* >> README.md
