#!/bin/bash

# Grab the incoming command line arguments
FIRST_NAME="$1"
LAST_NAME="$2"

# Start fresh by writing today's date to the file
date +"%d-%m-%Y" > output.txt

# Append the user's full name right below the date
echo "$FIRST_NAME $LAST_NAME" >> output.txt

# Save a duplicate copy for safekeeping
cp output.txt backup.txt

# Output the final file content to the terminal
cat output.txt