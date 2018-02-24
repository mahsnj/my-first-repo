all: README.md

README.md: guessinggame.sh mahsnj.txt
	echo "# Grade My Assignment: UNIXWORKBENCH \n" > README.txt
	echo "Date and time of make run: \c" >> README.md
	date >> README.md
	echo "\nLines in guessinggame.sh: \c" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
mahsnj.txt
	echo "None"

clean:
	rm README.md
