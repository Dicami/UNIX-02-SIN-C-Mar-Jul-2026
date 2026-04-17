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
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ ls --help #a overall of everthing
Usage: ls [OPTION]... [FILE]...
List information about the FILEs (the current directory by default).
Sort entries alphabetically if none of -cftuvSUX nor --sort is specified.

Mandatory arguments to long options are mandatory for short options too.
  -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for nongraphic characters
      --block-size=SIZE      with -l, scale sizes by SIZE when printing them;
                             e.g., '--block-size=M'; see SIZE format below

  -B, --ignore-backups       do not list implied entries ending with ~
  -c                         with -lt: sort by, and show, ctime (time of last
                             change of file status information);
                             with -l: show ctime and sort by name;
                             otherwise: sort by ctime, newest first

  -C                         list entries by columns
      --color[=WHEN]         color the output WHEN; more info below
  -d, --directory            list directories themselves, not their contents
  -D, --dired                generate output designed for Emacs' dired mode
  -f                         list all entries in directory order
  -F, --classify[=WHEN]      append indicator (one of */=>@|) to entries WHEN
      --file-type            likewise, except do not append '*'
      --format=WORD          across -x, commas -m, horizontal -x, long -l,
                             single-column -1, verbose -l, vertical -C

      --full-time            like -l --time-style=full-iso
  -g                         like -l, but do not list owner
      --group-directories-first
                             group directories before files;
                             can be augmented with a --sort option, but any
                             use of --sort=none (-U) disables grouping

  -G, --no-group             in a long listing, don't print group names
  -h, --human-readable       with -l and -s, print sizes like 1K 234M 2G etc.
      --si                   likewise, but use powers of 1000 not 1024
  -H, --dereference-command-line
                             follow symbolic links listed on the command line
      --dereference-command-line-symlink-to-dir
                             follow each command line symbolic link
                             that points to a directory

      --hide=PATTERN         do not list implied entries matching shell PATTERN
                             (overridden by -a or -A)

      --hyperlink[=WHEN]     hyperlink file names WHEN
      --indicator-style=WORD
                             append indicator with style WORD to entry names:
                             none (default), slash (-p),
                             file-type (--file-type), classify (-F)

  -i, --inode                print the index number of each file
  -I, --ignore=PATTERN       do not list implied entries matching shell PATTERN
  -k, --kibibytes            default to 1024-byte blocks for file system usage;
                             used only with -s and per directory totals

  -l                         use a long listing format
  -L, --dereference          when showing file information for a symbolic
                             link, show information for the file the link
                             references rather than for the link itself

  -m                         fill width with a comma separated list of entries
  -n, --numeric-uid-gid      like -l, but list numeric user and group IDs
  -N, --literal              print entry names without quoting
  -o                         like -l, but do not list group information
  -p, --indicator-style=slash
                             append / indicator to directories
  -q, --hide-control-chars   print ? instead of nongraphic characters
      --show-control-chars   show nongraphic characters as-is (the default,
                             unless program is 'ls' and output is a terminal)

  -Q, --quote-name           enclose entry names in double quotes
      --quoting-style=WORD   use quoting style WORD for entry names:
                             literal, locale, shell, shell-always,
                             shell-escape, shell-escape-always, c, escape
                             (overrides QUOTING_STYLE environment variable)

  -r, --reverse              reverse order while sorting
  -R, --recursive            list subdirectories recursively
  -s, --size                 print the allocated size of each file, in blocks
  -S                         sort by file size, largest first
      --sort=WORD            sort by WORD instead of name: none (-U), size (-S),
                             time (-t), version (-v), extension (-X), width

      --time=WORD            select which timestamp used to display or sort;
                               access time (-u): atime, access, use;
                               metadata change time (-c): ctime, status;
                               modified time (default): mtime, modification;
                               birth time: birth, creation;
                             with -l, WORD determines which time to show;
                             with --sort=time, sort by WORD (newest first)

      --time-style=TIME_STYLE
                             time/date format with -l; see TIME_STYLE below
  -t                         sort by time, newest first; see --time
  -T, --tabsize=COLS         assume tab stops at each COLS instead of 8
  -u                         with -lt: sort by, and show, access time;
                             with -l: show access time and sort by name;
                             otherwise: sort by access time, newest first

  -U                         do not sort; list entries in directory order
  -v                         natural sort of (version) numbers within text
  -w, --width=COLS           set output width to COLS.  0 means no limit
  -x                         list entries by lines instead of by columns
  -X                         sort alphabetically by entry extension
  -Z, --context              print any security context of each file
      --zero                 end each output line with NUL, not newline
  -1                         list one file per line
      --help        display this help and exit
      --version     output version information and exit

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

The TIME_STYLE argument can be full-iso, long-iso, iso, locale, or +FORMAT.
FORMAT is interpreted like in date(1).  If FORMAT is FORMAT1<newline>FORMAT2,
then FORMAT1 applies to non-recent files and FORMAT2 to recent files.
TIME_STYLE prefixed with 'posix-' takes effect only outside the POSIX locale.
Also the TIME_STYLE environment variable sets the default style to use.

The WHEN argument defaults to 'always' and can also be 'auto' or 'never'.

Using color to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, ls emits color codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors(1) command to set it.

Exit status:
 0  if OK,
 1  if minor problems (e.g., cannot access subdirectory),
 2  if serious trouble (e.g., cannot access command-line argument).

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/ls>
or available locally via: info '(coreutils) ls invocation'
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ man ls #We can see the manual we can browse with the letter n and N
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot_exploration) $ 