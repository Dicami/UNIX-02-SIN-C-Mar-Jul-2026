#!/bin/bash
USER_INPUT="${1}"
 if [[ -z "${USER_INPUT}" ]]; then # Checks if you forgot to type an argument. If it's empty, it shows an error and stops the script immediately
 echo "You must provide an argument!"
 exit 1
fi
 if [[ -f "${USER_INPUT}" ]]; then #Checks if your input is an existing file. If yes, it prints a message.
 echo "${USER_INPUT} is a file."
 elif [[ -d "${USER_INPUT}" ]]; then #If it's not a file, it checks if it's a directory (folder). If yes, it prints a message.
 echo "${USER_INPUT} is a directory."
else
 echo "${USER_INPUT} is not a file or a directory." #If none of the above are true, it falls back to this step and tells you it is neither a file nor a directory.
fi