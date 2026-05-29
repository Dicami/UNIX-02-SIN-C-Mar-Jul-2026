[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id #With that command we can see our group  what we belong
uid=0(root) gid=0(root) grupos=0(root)
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -gn #With that command just give us the name principal 
root                                                                            
 [Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/test_grupo_heredado.text #With that command we create a file
 [Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la ~/test_grupo_heredado.text
-rw-r--r-- 1 root root 0 may 29 14:57 /root/test_grupo_heredado.text #With that command we can see the permissions of the file as a result we can see that the file inherit the permissions of root
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # mv ~/test_grupo_heredado.text ~/test_grupo_heredado.txt #Then i noticed that the name was wrrong so i decided to change 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -gn
root #We are seeing our current group.
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # echo "root: $(id -gn)" 
root: root #It prints echo with the id-gn
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/antes_de_newgrp.txt #We are creating an archive
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # ls -la ~/antes_de_newgrp.txt
-rw-r--r-- 1 root root 0 may 29 15:06 /root/antes_de_newgrp.txt #we are seeing the permission
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # witch group
zsh: command not found: witch
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # newgrp desarrolladores                          
newgrp: no such group
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # which newgrp
/bin/newgrp
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # newgrp desarrolladores
newgrp: no such group
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # groupadd desarrolladores 
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/despues_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la  ~/despues_de_newgrp.txt
-rw-r--r-- 1 root root 0 may 29 15:40 /root/despues_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # newgrp desarrolladores       
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/despues2_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ #  ls -la  ~/despues2_de_newgrp.txt
-rw-r--r-- 1 root desarrolladores 0 may 29 15:42 /root/despues2_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ #    
Camila_Villagran-Dicami-UIDE] ~ 💀💀 # which newgrp
/bin/newgrp
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # newgrp desarrolladores
newgrp: no such group
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # groupadd desarrolladores #We create a group
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/despues_de_newgrp.txt #We create an file
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la  ~/despues_de_newgrp.txt #we list our permissions
-rw-r--r-- 1 root root 0 may 29 15:40 /root/despues_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # newgrp desarrolladores   #We decided that the grpuos wasnt add     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/despues2_de_newgrp.txt #I created a new group
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ #  ls -la  ~/despues2_de_newgrp.txt #Now i added again the group
-rw-r--r-- 1 root desarrolladores 0 may 29 15:42 /root/despues2_de_newgrp.txt
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ #    
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # echo $$ #It give the the procces of subshell
43854
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # echo $$
43854
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # exit #With exit we are not in the subshell and its a diferent process
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # echo $$ #Witj echo $$ give us the PIB and its diference 
1198
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # mkdir -p ~/proyecto_dev/src #We create a directory since home 
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la ~/ #We see the details
total 68
drwx------ 1 root root             4096 may 29 15:49 .
drwxr-xr-x 1 root root             4096 may 29 14:37 ..
-rw-r--r-- 1 root root                0 may 29 15:06 antes_de_newgrp.txt
-rw-r--r-- 1 root root             5578 may 24 04:01 .bashrc
-rw-r--r-- 1 root root              607 may 24 04:01 .bashrc.original
drwxr-xr-x 3 root root             4096 may 29 15:41 .cache
drwx------ 3 root root             4096 may 29 14:38 .config
-rw-r--r-- 1 root desarrolladores     0 may 29 15:42 despues2_de_newgrp.txt
-rw-r--r-- 1 root root                0 may 29 15:40 despues_de_newgrp.txt
lrwxrwxrwx 1 root root               47 may 29 14:37 .docker -> /workspaces/.codespaces/.persistedshare/.docker
drwxr-xr-x 3 root root             4096 may 29 14:37 .dotnet
drwx------ 4 root root             4096 may 29 14:37 .local
-rw-r--r-- 1 root root              132 may 15 11:37 .profile
drwxr-xr-x 3 root root             4096 may 29 15:49 proyecto_dev
drwx------ 2 root root             4096 may 29 14:37 .ssh
-rw-r--r-- 1 root root                0 may 29 14:57 test_grupo_heredado.txt
drwxr-xr-x 5 root root             4096 may 29 14:37 .vscode-remote
-rw------- 1 root desarrolladores    44 may 29 15:46 .zsh_history
-rw-r--r-- 1 root root            11009 may 29 14:37 .zshrc