answer=FALSE
fileCount=$(ls | wc -l)
function input {
	echo "How many files are in the current directory?"
	echo "Please guess the number:"
	read number
}
while [[ $answer = FALSE ]]
do
	input
	if [[ $number = $fileCount ]]
	then
		echo "Congratulation, you are right!"
		answer=TRUE
	elif [[ $number -gt $fileCount ]]
	then
		clear
		echo "Sorry, your guess was to high"
	else
		clear
		echo "Sorry, your guess was to low"
	fi
done
