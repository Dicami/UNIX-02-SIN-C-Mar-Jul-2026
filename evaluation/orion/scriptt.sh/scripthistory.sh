@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation/orion (eval_p2_1_g1) $ history
    1  cd orion
    2  ls -F
    3  cd evaluation
    4  cd orion
    5  ls -F
    6  mv "notas" apuntes
    7  ls -F
    8  mkdir respaldos
    9  ls -F
   10  history
   11  cd  /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation/orion 
   12  git add .
   13  git commit -m "Fix problema 1: estructura de directorios corregida"
   14  cd evaluation
   15  cd ..
   16  cd orion
   17  ls -F
   18  mv telemetria.log apuntes/
   19  ls -F
   20  cd apuntes
   21  cd orion
   22  cd ..
   23  cat apuntes
   24  ls apuntes
   25  ls -F
   26  mv confing.tmp config.conf
   27  mv "config.tmp" config.tmp
   28  ls -F
   29  mv "config.tmp" config.conf
   30  ls -F
   31  cd workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation
   32  cd  /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation
   33  git add .
   34  git commit -m "Fix problema 2: archivos movidos y renombrados"
   35  cd orion
   36  ls -l apuntes/telemetria.log
   37  chmod 640 apuntes/telemetria.log
   38  ls -l apuntes/
   39  cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation
   40  git add .
   41  git commit -m "Fix problema 3: permisos numericos 640 en telemetria.log"
   42  git add .
   43  git commit -m "Fix problema 3: permisos numericos 640 en telemetria.log"
   44  git add .
   45  git status.
   46  cd orion
   47  ls -l apuntes/
   48  git add .
   49  git commit -m "Fix problema 3: permisos numericos 640 en telemetria.log"
   50  git commit -m "Fix problema 3"
   51  cd ..
   52  git add -A
   53  git status
   54  git commit -m "Fix problema 3: permisos numericos 640 en telemetria.log"
   55  git push origin eval_p2_1_g1
   56  cd orion
   57  chmod u+x script.sh
   58  ls -l script
   59  chmod o-w config.conf
   60  ls -l script.sh
   61  ls -l config.conf
   62  git add .
   63  git commit -m "Fix problema 4: permisos simbolicos corregidos"
   64  ls -l script.sh
   65  chmod u+s script.sh
   66  ls -l script.sh
   67  git add .
   68  git commit -m "Fix problema 5: SUID activado en script.sh"
   69  git push
   70  git log --oneline -n 5
   71  chmod +t /tmp/orion_zone
   72  mkdir -p /tmp/orion_zone
   73  ls
   74  chmod +t /tmp/orion_zone
   75  ls -ld /tmp/orion_zone
   76  git add .
   77  git commit -m "Fix problema 6: sticky bit en /tmp/orion_zone"
   78  git push
   79  git log --oneline -n 5
   80  ls -l script.sh
   81  cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation
   82  git add .
   83  git commit -m "Fix problema 5: SUID activado en script
   84  cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation/orion
   85  git add script.sh
   86  git commit -m "Fix problema 5: SUID activado en script.sh"
   87  git push origin eval_p2_1_g1
   88  git add .
   89  git commit -m "Fix problema 6: sticky bit en /tmp/orion_zone"
   90  gpg --full-generate-key
   91  gpg --encrypt --recipient lyra@orion.lab --output apuntes/telemetria.log.gpg apuntes/telemetria.log
   92  git add .
   93  git commit -m "Fix problema 7: llave GPG generada y telemetria.log cifrado"
   94  gpg --clearsign --local-user lyra@orion.lab config.conf
   95  gpg --verify script.sh.sig script.sh
   96  gpg --detach-sign --local-user lyra@orion.lab --output script.sh.sig --force-v3-sigs script.sh
   97  gpg --verify script.sh.sig script.sh
   98  git add .
   99  git commit -m "Fix problema 8: firmas GPG corregidas y creadas"
  100  history