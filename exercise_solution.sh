#!/bin/bash

# Store the input arguments into clean variables
FIRST_NAME="${1}"
LAST_NAME="${2}"

# Create an empty file named output.txt
touch output.txt

# Log the current date using the DD-MM-YYYY format
date +%M-%d-%Y >> output.txt

# Append the full name to the end of the file
echo "${FIRST_NAME} ${LAST_NAME}" >> output.txt

# Create a safety backup in backup.txt
cp output.txt backup.txt

# Display the final content of output.txt on the screen
cat output.txt