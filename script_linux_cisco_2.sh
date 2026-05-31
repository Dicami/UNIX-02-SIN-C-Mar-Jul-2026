sysadmin@localhost:~/Documents$ cd ~ #We changed to directory home                                        
sysadmin@localhost:~$ dd if=/dev/zero of=/tmp/swapex bs=1M count=50  #dd creates a file using specific arguments and outputs the process statistics        
50+0 records in                                                                 
50+0 records out                                                                
52428800 bytes (52 MB) copied, 0.0274415 s, 1.9 GB/s 

sysadmin@localhost:~$ cd ~/Documents  #We changed to out directory Documents                                          
sysadmin@localhost:~/Documents$ mv people.csv Work #With mv we changed the peoples.csv file to Work                          
sysadmin@localhost:~/Documents$ ls Work  #With ls it give us details of out directory and we can see that peoples files was moved                                     
people.csv                                                                      
sysadmin@localhost:~/Documents$ mv numbers.txt letters.txt alpha.txt School #We can see with that command we moved three files  
                                                                                
sysadmin@localhost:~/Documents$ ls School  #We list our files                            
Art  Engineering  Math  alpha.txt  letters.txt  numbers.txt                     
sysadmin@localhost:~/Documents$ ls  #Just we list our files                                          
School           alpha-second.txt  hello.sh      newhome.txt                    
Work             alpha-third.txt   hidden.txt    os.csv                         
adjectives.txt   animals.txt       linux.txt     profile.txt                    
alpha-first.txt  food.txt          longfile.txt  red.txt                        
sysadmin@localhost:~/Documents$ mv animals.txt zoo.txt #We move a file                          
sysadmin@localhost:~/Documents$ ls                                              
School           alpha-second.txt  hidden.txt    os.csv                         
Work             alpha-third.txt   linux.txt     profile.txt                    
adjectives.txt   food.txt          longfile.txt  red.txt                        
alpha-first.txt  hello.sh          newhome.txt   zoo.txt   

sysadmin@localhost:~/Documents$ rm linux.txt   #With the command rm we remove a file                              
sysadmin@localhost:~/Documents$ ls linux.txt     #How can i see we used the ls command and said us that the file doesnt exits                                
ls: cannot access linux.txt: No such file or directory                          
sysadmin@localhost:~/Documents$ rm Work    #We wanted to remove a directory                                    
rm: cannot remove 'Work': Is a directory   #but it doesnt run                                     
sysadmin@localhost:~/Documents$ rm -r Work   #If we wanted to remove a directory we have to use a recursive with -r                                   
sysadmin@localhost:~/Documents$ ls Work     #We used ls                                     
ls: cannot access Work: No such file or directory    #An we can see that we remove a directory

sysadmin@localhost:~/Documents$  cp /etc/passwd .    #With the command cp we copy the passwd file to Documents directory                           
sysadmin@localhost:~/Documents$ grep sysadmin passwd #With grep command we can get detail information about an user specific     
sysadmin:x:1001:1001:System Administrator,,,,:/home/sysadmin:/bin/bash  #We have detail information of sysadmin and passwd we use like an argument

#Regular expressions
#Regular expressions have two types Basic regex is like a standard search tool for finding simple word patterns anywhere.
#Extended regex is an advanced version with extra powers to do smarter searches, like looking for "this or that"

sysadmin@localhost:~/Documents$ grep sysadmin passwd    ##With grep command we can get detail information about an user specific                           
sysadmin:x:1001:1001:System Administrator,,,,:/home/sysadmin:/bin/bash          
sysadmin@localhost:~/Documents$ grep sysadmin passwd                            
sysadmin:x:1001:1001:System Administrator,,,,:/home/sysadmin:/bin/bash          
sysadmin@localhost:~/Documents$ grep 'root' passwd  #Anchor characters limit search results to specific positions, like finding the word root only at the start or end of lines in the /etc/passwd file.                        
root:x:0:0:root:/root:/bin/bash                                                 
operator:x:1000:37::/root:                                                      
sysadmin@localhost:~/Documents$ grep '^root' /etc/passwd                        
root:x:0:0:root:/root:/bin/bash                                                 
sysadmin@localhost:~/Documents$ cat alpha-first.txt   #We can see the file content                          
A is for Animal                                                                 
B is for Bear                                                                   
C is for Cat                                                                    
D is for Dog                                                                    
E is for Elephant                                                               
F is for Flower                                                                 
sysadmin@localhost:~/Documents$ grep 'r$' alpha-first.txt  #The command grep 'r$' means the letter "r" (not "S") must appear at the end of the line.
B is for Bear                                                                   
F is for Flower                                                                 
sysadmin@localhost:~/Documents$ cat red.txt #We can see the content file                           
red                                                                             
reef   
Rot
Reeed
Rd
Rod
Roof
Reed
Root
reel
read
sysadmin@localhost:~/Documents$ grep 'r..f' red.txt #The dot character acts as a wildcard that matches any single character.
reef
roof
reef
roof
reef
roof
sysadmin@localhost:~/Documents$ grep 'r..d' red.txt #The . dot character works the same way here. The pattern r..d matches any four-letter word that starts with r and ends with d.
reed
read
sysadmin@localhost:~/Documents$ grep '....' red.txt  #Using four dots (....) matches any four characters in a row.                           
reef
reeed
roof                                                                            
reed
root
reel
read
sysadmin@localhost:~/Documents$ grep 'r..t' /etc/passwd #The pattern r..t matches the word root anywhere on the line, which is why the command displays both results from the /etc/passwd file.
root:x:0:0:root:/root:/bin/bash
operator:x:1000:37::/root: 
sysadmin@localhost:~/Documents$ cat profile.txt #We can see content file
Hello my name is Joe.
I am 37 years old.
3121991
My favorite food is avocados.
I have 2 dogs.
123456789101112
sysadmin@localhost:~/Documents$ grep '[0-9]' profile.txt #To find any line with a number, you can use [0123456789] or the shorter version [0-9]
I am 37 years old.
3121991
I have 2 dogs.
123456789101112
sysadmin@localhost:~/Documents$ grep '[0-9]' profile.txt #To find lines with non-numeric characters, you use a caret ^ at the beginning inside the brackets. The [^0-9] pattern means
I am 37 years old.
3121991
I have 2 dogs.
123456789101112
sysadmin@localhost:~/Documents$ grep '[^0-9]' profile.txt #matches any character that is not a number. It displays these lines because they contain letters, spaces, or periods.
Hello my name is Joe.
I am 37 years old.
sysadmin@localhost:~/Documents$ grep '[.]' profile.txt #Inside square brackets `[ ]`, special symbols lose their power. For example, `[.]` searches only for a literal period.
Hello my name is Joe.
I am 37 years old.
My favorite food is avocados.
I have 2 dogs.
sysadmin@localhost:~/Documents$ cat red.txt #We can see file content
red
reef
rot
reeed
rd
rod
roof
reed
root
reel
read
sysadmin@localhost:~/Documents$ grep 're*d' red.txt #The * character matches the previous letter zero or more times.
red
reeed
rd
reed
sysadmin@localhost:~/Documents$ grep 'r[oe]*d' red.txt #The combination [oe]* means "match any number of o's or e's (including none) in any order.
red
reeed
rd
rod
reed
sysadmin@localhost:~/Documents$ grep 'z*' red.txt #The pattern z* matches the letter z zero or more times.
red
reef
rot
reeed
rd
rod
roof
reed
root
reel
read
sysadmin@localhost:~/Documents$ grep 'e*' red.txt #Similar to z*, the pattern e* matches the letter e zero or more times.
red
reef
rot
reeed
rd
rod
roof
reed
root
reel
read
sysadmin@localhost:~/Documents$ grep 'ee*' red.txt #The pattern ee* means "match a literal e, followed by zero or more e's."
red
reef
reeed
reed
reel
read
