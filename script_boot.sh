
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd calculadora/ #our relative route
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ pwd
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora #absolute route
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd..
bash: cd..: command not found
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ cd ..
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ touch script #we create a new script 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ mkdir proyecto #we create a file
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd proyecto
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ ls -lai #List of visible files
total 8
1572988 drwxrwxrwx+ 2 codespace codespace 4096 Apr  8 21:08 .
1572874 drwxrwxrwx+ 5 codespace root      4096 Apr  8 21:08 ..
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ ls -Flai #List our file current
total 8
1572988 drwxrwxrwx+ 2 codespace codespace 4096 Apr  8 21:08 ./
1572874 drwxrwxrwx+ 5 codespace root      4096 Apr  8 21:08 ../
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd .. #we change to repository
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ ls
LICENSE
README.md
calculadora
doc_cifrado.txt
doc_cifrado_y_firmado.txt
doc_cifrado_y_firrmado_descifrado_y_validado.txt
doc_no_cifrado.txt
doc_no_cifrado_firmado.txt
doc_no_cifrado_firmado_binario.txt
esposa_doc_cifrado.txt
esposa_doc_cifrado_y_firmadoo.txt
esposa_doc_no_cifrado.txt
esposa_doc_no_cifrado_firmado.txt
esposa_doc_no_cifrado_firmado_binario.txt
esposa_firma_separada_doc_no_cifrado.sig
firma_separada_doc_no_cifrado.sig
gnup_script.sh
gnupg_
llave_esposa_publica.asc
llave_publica.asc
proyecto
script_boot.sh
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd calculadora
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $ ls -lai # Shows all files including hidden ones
total 16
1572917 drwxrwxrwx+ 2 codespace root 4096 Apr  8 21:01 .
1572874 drwxrwxrwx+ 5 codespace root 4096 Apr  8 21:08 ..
1572918 -rw-rw-rw-  1 codespace root   38 Apr  8 21:01 app.py
1572919 -rw-rw-rw-  1 codespace root   32 Apr  8 21:01 suma.py
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (boot) $  ls -l -a -i #is the same of ls lai but in a long way
#We can se detail directory information like Inode, links, size 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ stat .
  File: .
  Size: 4096            Blocks: 8          IO Block: 4096   directory
Device: 7,4     Inode: 1572988     Links: 2
Access: (0777/drwxrwxrwx)  Uid: ( 1000/codespace)   Gid: ( 1000/codespace)
Access: 2026-04-08 21:08:31.403880850 +0000
Modify: 2026-04-08 21:08:31.402880850 +0000
Change: 2026-04-08 21:08:31.402880850 +0000
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd #change directory to home directory from anywhere and 
@Dicami ➜ ~ $ pwd  
/home/codespace
@Dicami ➜ ~ $ cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto/ #move to gome directory with absolute route
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ cd /home/codespace #move to directory in a short way
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto (boot) $ cd $HOME #we change to our repository using enviroment variable
@Dicami ➜ ~ $ echo $BASH #Show the path to the Bash program you are using
/bin/bash
@Dicami ➜ ~ $ whoami # Shows the user you are currently working with
codespace
@Dicami ➜ ~ $ sudo su
root ➜ /home/codespace $ 
root ➜ /home/codespace $ whoami
root
root ➜ /home/codespace $ ls -lt
total 0
root ➜ /home/codespace $ man ls #our ls manual 
root ➜ /home/codespace $ ls /dev | head -7 #we list the 7 first files
autofs
bsg
btrfs-control
core
cpu_dma_latency
cuse
dma_heap
root ➜ /home/codespace $ ls /etc  #we list our configurate
ODBCDataSources         gdb            magic           rmt
PackageKit              gitconfig      magic.mime      rpc
X11                     gnutls         mailcap         rvmrc
adduser.conf            gprofng.rc     mailcap.order   security
alternatives            groff          manpath.config  selinux
apache2                 group          mime.types      services
apparmor.d              group-         mke2fs.conf     sgml
apt                     gshadow        modules-load.d  shadow
bash.bashrc             gshadow-       mtab            shadow-
bash_completion         gss            mysql           shells
bash_completion.d       host.conf      nanorc          skel
bindresvport.blacklist  hostname       netconfig       ssh
binfmt.d                hosts          networks        ssl
ca-certificates         hosts.allow    nsswitch.conf   subgid
ca-certificates.conf    hosts.deny     odbc.ini        subgid-
cloud                   init.d         odbcinst.ini    subuid
credstore               inputrc        opt             subuid-
credstore.encrypted     iproute2       os-release      sudo.conf
cron.d                  issue          pam.conf        sudo_logsrvd.conf
cron.daily              issue.net      pam.d           sudoers
cron.weekly             kernel         passwd          sudoers.d
csh.login               ld.so.cache    passwd-         sysctl.conf
dbus-1                  ld.so.conf     perl            sysctl.d
debconf.conf            ld.so.conf.d   polkit-1        systemd
debian_version          legal          profile         terminfo
debuginfod              libaudit.conf  profile.d       timezone
default                 libnl-3        protocols       tmpfiles.d
deluser.conf            lighttpd       python3         ucf.conf
docker                  locale.alias   python3.12      ufw
dpkg                    locale.conf    rc0.d           update-motd.d
e2scrub.conf            locale.gen     rc1.d           vconsole.conf
emacs                   localtime      rc2.d           vim
environment             logcheck       rc3.d           wgetrc
ethertypes              login.defs     rc4.d           xattr.conf
fish                    logrotate.d    rc5.d           xdg
fonts                   lsb-release    rc6.d           xml
fstab                   lynx           rcS.d           zsh
gai.conf                machine-id     resolv.conf
root ➜ /home/codespace $ ls /etc | tail-5
bash: tail-5: command not found
root ➜ /home/codespace $ ls /etc | tail -5 #we list the last 5 files
wgetrc
xattr.conf
xdg
xml
zsh
root ➜ /home/codespace $ ls -al