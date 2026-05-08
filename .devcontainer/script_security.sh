[Camila_Villagran-Dicami-UIDE] ~ ✓✓ # id #Whit that command give us the identify of our groups
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
tcpdump:x:996:996:tcpdump:/nonexistent:/usr/sbin/nologin
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
-rw-rw-rw-  1 root root    0 may  8 14:40 test.txt #The archive and directory inherit uid gid 