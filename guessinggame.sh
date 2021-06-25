#!/usr/bin/env bash
# File: guessinggame.sh

#function to compare first value with second value, return first value is higher or lower as second value
function higherlow {
  if [[ $2 -gt $1 ]]
  then
    echo "Your guess is too high, please try again!"
  else
    echo "Your guess is too low, please try again!"
  fi
}

amount=$(ls | wc -l) 
echo "How many files are in the current directory? What do you guess?"
echo "Type in your guess:"
read response
while  [[ $response -ne $amount ]]
do
  higherlow $amount $response
  echo "Type in your guess again:"
  read response
done
echo "Congratulations - you guessed the correct number of files!"

