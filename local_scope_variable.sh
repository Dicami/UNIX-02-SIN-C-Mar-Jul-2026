#!/bin/bash
PUBLISHER="No Starch Press"
print_name(){
 local name
 name="Black Hat Bash"
 echo "${name} by ${PUBLISHER}"
}
print_name
echo "Variable ${name} will not be printed because it is a l
ocal variable."
#Cual es la diferencia entre una variable local y global
#Que particularidades tiene en las envocacion de funciones de bash
#Replying the first question
#A local variable can only be used inside the function where it is created. A global variable can be accessed from any part of the script.
#Replying the second question
#In Bash, a function is called by writing its name without parentheses. Functions can receive arguments through $1, $2, etc., and they return an exit status to indicate success or failure.
