@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -a #this is thr short opcion
.           README.md                  doc_cifrado_y_firrmado_descifrado_y_validado.txt  esposa_doc_cifrado_y_firmadoo.txt          firma_separada_doc_no_cifrado.sig
..          boot_exploration.sh        doc_no_cifrado.txt                                esposa_doc_no_cifrado.txt                  gnup_script.sh
.git        calculadora                doc_no_cifrado_firmado.txt                        esposa_doc_no_cifrado_firmado.txt          gnupg_
.gitignore  doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt                esposa_doc_no_cifrado_firmado_binario.txt  llave_esposa_publica.asc
LICENSE     doc_cifrado_y_firmado.txt  esposa_doc_cifrado.txt                            esposa_firma_separada_doc_no_cifrado.sig   llave_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls --all #this is the large opcion 
.           README.md                  doc_cifrado_y_firrmado_descifrado_y_validado.txt  esposa_doc_cifrado_y_firmadoo.txt          firma_separada_doc_no_cifrado.sig
..          boot_exploration.sh        doc_no_cifrado.txt                                esposa_doc_no_cifrado.txt                  gnup_script.sh
.git        calculadora                doc_no_cifrado_firmado.txt                        esposa_doc_no_cifrado_firmado.txt          gnupg_
.gitignore  doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt                esposa_doc_no_cifrado_firmado_binario.txt  llave_esposa_publica.asc
LICENSE     doc_cifrado_y_firmado.txt  esposa_doc_cifrado.txt           

@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -a -h #We can se all the details of the files and hidden files
total 152K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:09 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:22 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:09 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:09 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:09 README.md
-rw-rw-rw-  1 codespace codespace 1.7K Apr 17 14:22 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:09 calculadora
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:09 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:09 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:09 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       632 Apr 17 14:09 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:09 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       21K Apr 17 14:09 gnup_script.sh
-rw-rw-rw-  1 codespace root         0 Apr 17 14:09 gnupg_
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -l -ah #Another combination for the last command ls -l -a -h 
total 152K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:09 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:22 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:09 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:09 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:09 README.md
-rw-rw-rw-  1 codespace codespace 3.6K Apr 17 14:25 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:09 calculadora
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:09 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:09 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:09 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       632 Apr 17 14:09 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:09 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       21K Apr 17 14:09 gnup_script.sh
-rw-rw-rw-  1 codespace root         0 Apr 17 14:09 gnupg_
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls -lah #Another combination for the last command ls -l -a -h and a short way
total 152K
drwxrwxrwx+ 4 codespace root      4.0K Apr 17 14:12 .
drwxr-xrwx+ 5 codespace root      4.0K Apr 17 14:09 ..
drwxrwxrwx+ 8 codespace root      4.0K Apr 17 14:22 .git
-rw-rw-rw-  1 codespace root      4.6K Apr 17 14:09 .gitignore
-rw-rw-rw-  1 codespace root       34K Apr 17 14:09 LICENSE
-rw-rw-rw-  1 codespace root        53 Apr 17 14:09 README.md
-rw-rw-rw-  1 codespace codespace 3.6K Apr 17 14:25 boot_exploration.sh
drwxrwxrwx+ 2 codespace root      4.0K Apr 17 14:09 calculadora
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 doc_cifrado_y_firmado.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 doc_cifrado_y_firrmado_descifrado_y_validado.txt
-rw-rw-rw-  1 codespace root        20 Apr 17 14:09 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       902 Apr 17 14:09 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       634 Apr 17 14:09 doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       632 Apr 17 14:09 esposa_doc_cifrado.txt
-rw-rw-rw-  1 codespace root      1.2K Apr 17 14:09 esposa_doc_cifrado_y_firmadoo.txt
-rw-rw-rw-  1 codespace root        16 Apr 17 14:09 esposa_doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root       898 Apr 17 14:09 esposa_doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root       630 Apr 17 14:09 esposa_doc_no_cifrado_firmado_binario.txt
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 esposa_firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       566 Apr 17 14:09 firma_separada_doc_no_cifrado.sig
-rw-rw-rw-  1 codespace root       21K Apr 17 14:09 gnup_script.sh
-rw-rw-rw-  1 codespace root         0 Apr 17 14:09 gnupg_
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_esposa_publica.asc
-rw-rw-rw-  1 codespace root      3.2K Apr 17 14:09 llave_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ mkdir -- -rf #With that command we create a folder and we add -- for the command dont take that like an opcion
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls #It shows our files
-rf                  doc_cifrado.txt                                   doc_no_cifrado_firmado_binario.txt  esposa_doc_no_cifrado_firmado_binario.txt  llave_esposa_publica.asc
LICENSE              doc_cifrado_y_firmado.txt                         esposa_doc_cifrado.txt              esposa_firma_separada_doc_no_cifrado.sig   llave_publica.asc
README.md            doc_cifrado_y_firrmado_descifrado_y_validado.txt  esposa_doc_cifrado_y_firmadoo.txt   firma_separada_doc_no_cifrado.sig
boot_exploration.sh  doc_no_cifrado.txt                                esposa_doc_no_cifrado.txt           gnup_script.sh
calculadora          doc_no_cifrado_firmado.txt                        esposa_doc_no_cifrado_firmado.txt   gnupg_
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ rmdir -- -rf #We remove the file that we create 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls #It shows our files
LICENSE              doc_cifrado_y_firmado.txt                         esposa_doc_cifrado.txt                     esposa_firma_separada_doc_no_cifrado.sig  llave_publica.asc
README.md            doc_cifrado_y_firrmado_descifrado_y_validado.txt  esposa_doc_cifrado_y_firmadoo.txt          firma_separada_doc_no_cifrado.sig
boot_exploration.sh  doc_no_cifrado.txt                                esposa_doc_no_cifrado.txt                  gnup_script.sh
calculadora          doc_no_cifrado_firmado.txt                        esposa_doc_no_cifrado_firmado.txt          gnupg_
doc_cifrado.txt      doc_no_cifrado_firmado_binario.txt                esposa_doc_no_cifrado_firmado_binario.txt  llave_esposa_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ 