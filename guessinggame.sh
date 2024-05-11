#!/bin/bash

function guess {
  echo "Guess the number of files in the current directory:"
  read guess
}

files=$(ls -1 | wc -l)

guess

while [[ $guess -ne $files ]]
do
  if [[ $guess -lt $files ]]
  then
    echo "Too low."
  else
    echo "Too high."
  fi
  guess
done

echo "Congratulations! You guessed right!"
