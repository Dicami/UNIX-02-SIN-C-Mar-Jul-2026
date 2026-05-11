Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id #Whit that command give us the identify of our groups
uid=0(root) gid=0(root) grupos=0(root)
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups #Just give me the groups without identify
root                                                                                                                                       
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 

[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # cat /etc/passwd #With that command give us the users of us system
root:x:0:0:root:/root:/usr/bin/zsh
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/run/ircd:/usr/sbin/nologin
_apt:x:42:65534::/nonexistent:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:997:997:systemd Network Management:/:/usr/sbin/nologin
debian-tor:x:100:101::/var/lib/tor:/bin/false
tcpdump:x:996:996:tcpdump:/nonexistent:/usr/sbin/nologin]
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # cat /etc/passwd | head -10 #give us the first 10 users with the command head 
root:x:0:0:root:/root:/usr/bin/zsh
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
                                                                                                                                                               
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 

[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # touch test.txt #With that command we create an archive
                                                                                                                                                               
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la #We can see the permission and in what groups 
total 32
drwxrwxrwx+ 2 root root 4096 may  8 14:40 .
drwxrwxrwx+ 4 root root 4096 may  8 14:14 ..
-rw-rw-rw-  1 root root 7097 may  8 14:14 devcontainer.json
-rw-rw-rw-  1 root root 9438 may  8 14:19 Dockerfile
-rw-rw-rw-  1 root root 2511 may  8 14:36 script_security.sh
-rw-rw-rw-  1 root root    0 may  8 14:40 test.txt #The archive and directory inherit uid gid of the root
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # cat /etc/group | head -10 #With that command  we can see all the groups of the system 
root:x:0:
daemon:x:1:
bin:x:2:
sys:x:3:
adm:x:4:
tty:x:5:
disk:x:6:
lp:x:7:
mail:x:8:
news:x:9:
                                                                                                                                                               
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
#If give us error we should see what we have in the variable 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups #groups and groups $USER is the result is the same give us what group we belong
root
                                                                                                                                                               
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups $USER
root
                                                                                                                                                               
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ #
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -u  #Give us user ID
0
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -g #Group ID principal
0
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id -G #Give us all groups Id
0     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # mkdir ~/proyecto_unix/ #We create a direcroy since our directory home
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # ls -la ~/proyecto_unix/ #We list our permissions
total 8
drwxr-xr-x 2 root root 4096 may  8 15:06 .
drwx------ 1 root root 4096 may  8 15:06 ..
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groupadd desarrolladores #We are adding a new group
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # groupadd -g 2000 operaciones #We are adding an operatyng 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groupadd --system servicios_web #We are adding a service web

[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # grep -E "desarrolladores|operaciones|servicios_web" /etc/group #We are using grep to find these patterns in the /etc/group file 
desarrolladores:x:1000:
operaciones:x:2000:
servicios_web:x:995:
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # grep -E "GID_MIN|GID_MAX|SYS_GID" /etc/login.defs #With that command we are usuing grep to find these patters in the /etc/login.defs 
GID_MIN                  1000
GID_MAX                 60000
#SYS_GID_MIN              101
#SYS_GID_MAX              999
SUB_GID_MIN                100000
SUB_GID_MAX             600100000
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
GID_MIN                  1000
GID_MAX                 60000
#SYS_GID_MIN              101
#SYS_GID_MAX              999
SUB_GID_MIN                100000
SUB_GID_MAX             600100000
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # addgroup diseno #With that command we adding a group and using grep -E to find these patters
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # addgroup --gid 2100 marketing 
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # addgroup --system cache_web   
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # grep -E "diseno|cache_web" /etc/group
diseno:x:1001:
cache_web:x:102:
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups
root
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id
uid=0(root) gid=0(root) grupos=0(root)
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # usermod -aG desarrolladores root #We adding to root these users
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # usermod -aG diseno root
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id root #We verify our groups of root
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno)
                                                                                                                                                                                
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # 
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups  #We are seeding our groups that we created
root desarrolladores diseno
                                                                                     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id #With that command we are seeding our groups with them id that is unique
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno) 
                                                                                     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # grep -E "desarrolladores|diseno" /etc/group #[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # groups 
root desarrolladores diseno
                                                                                     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno)
                                                                                     
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # grep -E "desarrolladores|diseno" /etc/group #With that command  we adding a group and using grep -E to find these patters
desarrolladores:x:1000:root
diseno:x:1001:root 
desarrolladores:x:1000:root
diseno:x:1001:root
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # adduser $USER marketing #We know that we have marketing group exits
fatal: The group `marketing' already exists.
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # adduser root marketing #We are adding the group to root
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id root #We verify that marketing is adding
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing)
[Camila_Villagran-Dicami-UIDE] ~ 💀💀 # usermod -aG grupo_temporal root  #We are adding a new group with the name grupo_termporal
                                                                                                      
[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id root
uid=0(root) gid=0(root) grupos=0(root),1000(desarrolladores),1001(diseno),2100(marketing),2101(grupo_temporal) #We verify that the group was created