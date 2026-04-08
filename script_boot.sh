
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