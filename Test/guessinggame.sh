#!/usr/bin/env bash
# Program date February 24 2018 : guessinggame.sh

echo "Guess Game starts and you are Welcome to my first program !!!!!"
echo " Find number of files in your current directory: "

read guessgame

function fn_file_count {
	local number=$(ls -ltr | wc -l)
	let number=number-1
	echo $number
}

correct=$( fn_file_count)

while [[ $guessgame -ne $correct ]]
do
	if [[ $guessgame -gt $correct ]]
	then
		echo "Your guess is too high. Try again"
		read guessgame
	else 
		echo "Your guess is too low. Try again"
		read guessgame
	fi
done

echo "Congrats you got correct answer!!!!!!!!!!!!"
echo " Please collect your price money from UNIX Team"
