[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id #With that command we can see our group  what we belong
uid=0(root) gid=0(root) grupos=0(root)
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -gn #With that command just give us the name principal 
root                                                                            
 [Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch ~/test_grupo_heredado.text #With that command we create a file
 [Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la ~/test_grupo_heredado.text
-rw-r--r-- 1 root root 0 may 29 14:57 /root/test_grupo_heredado.text #With that command we can see the permissions of the file as a result we can see that the file inherit the permissions of root