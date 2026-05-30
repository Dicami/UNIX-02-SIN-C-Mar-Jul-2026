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
