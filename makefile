README.md:
	echo "# Guesinggame" > README.md
	echo "## Guess the number of files in the directory" >> README.md
	echo "The program will end until you guess the correct number of files \n" >> README.md
	echo "The file was created at $(shell date) \n" >> README.md
	echo "guessinggame.sh contains $(shell cat guessinggame.sh | wc -l) lines" >> README.md
