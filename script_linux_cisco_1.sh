@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls #With that command we can see our archives in a  list
LICENSE #the ls command displays a list of information about files.
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
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls calculadora #If the ls command is given a directory name as an argument, it will return a list of the contents of that directory. 
app.py  suma.py 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude moo #Linux is open source and includes fun hidden features
There are no Easter Eggs in this program. #For example, 'aptitude moo' shows an easter egg
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l #The -l option in ls shows a long listing with more details about each file
total 132
-rw-rw-rw-  1 codespace root      34523 Apr 30 21:32 LICENSE
-rw-rw-rw-  1 codespace root         53 Apr 30 21:32 README.md
drwxrwxrwx+ 2 codespace root       4096 Apr 30 21:32 calculadora
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 30 21:32 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root         20 Apr 30 21:32 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        902 Apr 30 21:32 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        634 Apr 30 21:32 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        632 Apr 30 21:32 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 30 21:32 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root        898 Apr 30 21:32 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root      20493 Apr 30 21:32 gnup_script.sh
-rw-rw-rw-  1 codespace root          0 Apr 30 21:32 gnupg_
-rw-rw-rw-  1 codespace root       3235 Apr 30 21:32 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root       3195 Apr 30 21:32 llave_publica.asc
-rw-rw-rw-  1 codespace codespace  1135 Apr 30 22:02 script_linux_cisco_1.sh
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -r #With that command the results will be printed in reverse alphabetical order
script_linux_cisco_1.sh                    esposa_doc_cifrado.txt
llave_publica.asc                          doc_no_cifrado_firmado_binario.txt
llave_esposa_publica.asc                   doc_no_cifrado_firmado.txt
gnupg_                                     doc_no_cifrado.txt
gnup_script.sh                             doc_cifrado_y_firrmado_descifrado_y_validado.txt
firma_separada_doc_no_cifrado.sig          doc_cifrado_y_firmado.txt
esposa_firma_separada_doc_no_cifrado.sig   doc_cifrado.txt
esposa_doc_no_cifrado_firmado_binario.txt  calculadora
esposa_doc_no_cifrado_firmado.txt          README.md
esposa_doc_no_cifrado.txt                  LICENSE
esposa_doc_cifrado_y_firmadoo.txt
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -l -r #When combining -l and -r, the result is a long listing in reverse alphabetical order
total 132
-rw-rw-rw-  1 codespace codespace  3774 Apr 30 22:08 script_linux_cisco_1.sh
-rw-rw-rw-  1 codespace root       3195 Apr 30 21:32 llave_publica.asc
-rw-rw-rw-  1 codespace root       3235 Apr 30 21:32 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root          0 Apr 30 21:32 gnupg_
-rw-rw-rw-  1 codespace root      20493 Apr 30 21:32 gnup_script.sh
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        898 Apr 30 21:32 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 30 21:32 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root        632 Apr 30 21:32 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root        634 Apr 30 21:32 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        902 Apr 30 21:32 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         20 Apr 30 21:32 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 30 21:32 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 doc_cifrado.txt
drwxrwxrwx+ 2 codespace root       4096 Apr 30 21:32 calculadora
-rw-rw-rw-  1 codespace root         53 Apr 30 21:32 README.md
-rw-rw-rw-  1 codespace root      34523 Apr 30 21:32 LICENSE
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ ls -rl #This is the short way to the last command
total 136
-rw-rw-rw-  1 codespace codespace  5588 Apr 30 22:11 script_linux_cisco_1.sh
-rw-rw-rw-  1 codespace root       3195 Apr 30 21:32 llave_publica.asc
-rw-rw-rw-  1 codespace root       3235 Apr 30 21:32 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root          0 Apr 30 21:32 gnupg_
-rw-rw-rw-  1 codespace root      20493 Apr 30 21:32 gnup_script.sh
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        566 Apr 30 21:32 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        898 Apr 30 21:32 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       1217 Apr 30 21:32 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root        632 Apr 30 21:32 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root        634 Apr 30 21:32 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root        902 Apr 30 21:32 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root         20 Apr 30 21:32 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root         16 Apr 30 21:32 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root       1221 Apr 30 21:32 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        630 Apr 30 21:32 doc_cifrado.txt
drwxrwxrwx+ 2 codespace root       4096 Apr 30 21:32 calculadora
-rw-rw-rw-  1 codespace root         53 Apr 30 21:32 README.md
-rw-rw-rw-  1 codespace root      34523 Apr 30 21:32 LICENSE
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude -v moo #We can modify the behavior of this command using -v
There really are no Easter Eggs in this program.
#By combining multiple -v options, we can get a variety of outputs
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude -v moo
There really are no Easter Eggs in this program.
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude -vv moo
Didn't I already tell you that there are no Easter Eggs in this program?
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ aptitude -vvv moo
Stop it!
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ pwd #With that command, we print our current directory
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd calculadora #With cd we change to directory
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd / # With "/", we change the directory to the root
@Dicami ➜ / $ 
@Dicami ➜ / $ cd /home/codespace ## We change to our home directory
@Dicami ➜ ~ $ pwd #shows the current directory
/home/codespace
@Dicami ➜ ~ $ 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd calculadora #With cd, a relative path does not start with "/", and changes directory from the current location
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ 

@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd ..
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (linux_cisco_1) $ cd calculadora/suma #We navigate to the "suma" subdirectory using a relative path and confirm it with pwd
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/suma (linux_cisco_1) $ pwd
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/suma
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora/suma (linux_cisco_1) $ cd .. #with ".." refers to the parent directory; cd .. moves one level up
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora (linux_cisco_1) $ cd ~ #With "~" represents the home directory; cd ~ returns to it
@Dicami ➜ ~ $ 