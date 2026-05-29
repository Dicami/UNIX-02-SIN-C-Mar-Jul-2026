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