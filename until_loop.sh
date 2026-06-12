#!/bin/bash
FILE="outpit.txt" #Stores the name of the file in a variable named FILE
touch "${FILE}" #Creates an empty file named "output.txt"
until [[ -s "${FILE}" ]]; do #Starts a loop that keeps running UNTIL the file has a size greater than 0
 echo "${FILE} is empty..." #Prints a message stating the file is currently empty
 echo "Checking again in 2 seconds..." #Prints a message stating it will wait before checking again
 sleep 2 #Pauses the script execution for 2 seconds
done
echo "${FILE} appears to have some content in it!" #Prints a final success message once the loop breaks