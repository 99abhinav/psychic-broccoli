#!/bin/bash

# Generate a random number between 1 and 100
random_number=$((1 + RANDOM % 100))

echo "Number Guessing Game!"
echo "Guess the number between 1 and 100."

# Initialize variables
guess=-1
attempts=0

# Start the game loop
while [ $guess -ne $radom_number ]; do
    read -p "Enter your guess: " guess
    attempts++

    if [ $guess -lt $random_number]; then
        echo "Try higher."
    elif [ $guess -gt $random_number ]; 
        echo "Try lower."
    fi
done

echo "You guessed the number $random_number in $attempts attempts."

