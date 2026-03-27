@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ cd /dev #We change directory to dv directory   
@Dicami ➜ /dev $ ls #With that command we can lis our directories 
autofs           full          loop3   nvme-fabrics  rtc0   sg2       tty10  tty20  tty30  tty40  tty50  tty60   ttyS12  ttyS22  ttyS4      userfaultfd  vcsa2  vcsu6
bsg              fuse          loop4   nvram         sda    sg3       tty11  tty21  tty31  tty41  tty51  tty61   ttyS13  ttyS23  ttyS5      userio       vcsa3  vfio
btrfs-control    hpet          loop5   port          sda1   shm       tty12  tty22  tty32  tty42  tty52  tty62   ttyS14  ttyS24  ttyS6      vcs          vcsa4  vga_arbiter
core             hwrng         loop6   ppp           sda14  snapshot  tty13  tty23  tty33  tty43  tty53  tty63   ttyS15  ttyS25  ttyS7      vcs1         vcsa5  vhost-net
cpu_dma_latency  input         loop7   psaux         sda15  sr0       tty14  tty24  tty34  tty44  tty54  tty7    ttyS16  ttyS26  ttyS8      vcs2         vcsa6  vhost-vsock
cuse             kmsg          mapper  ptmx          sdb    stderr    tty15  tty25  tty35  tty45  tty55  tty8    ttyS17  ttyS27  ttyS9      vcs3         vcsu   vmbus
dma_heap         kvm           mcelog  ptp0          sdb1   stdin     tty16  tty26  tty36  tty46  tty56  tty9    ttyS18  ttyS28  ttyprintk  vcs4         vcsu1  zero
dri              loop-control  mem     pts           sdc    stdout    tty17  tty27  tty37  tty47  tty57  ttyS0   ttyS19  ttyS29  udmabuf    vcs5         vcsu2  zfs
ecryptfs         loop0         mqueue  random        sdc1   tty       tty18  tty28  tty38  tty48  tty58  ttyS1   ttyS2   ttyS3   uhid       vcs6         vcsu3
fb0              loop1         net     rfkill        sg0    tty0      tty19  tty29  tty39  tty49  tty59  ttyS10  ttyS20  ttyS30  uinput     vcsa         vcsu4
fd               loop2         null    root          sg1    tty1      tty2   tty3   tty4   tty5   tty6   ttyS11  ttyS21  ttyS31  urandom    vcsa1        vcsu5
@Dicami ➜ /dev $ cd /proc #change directory to proc directory
@Dicami ➜ /proc $ ls #list process on proc directory
1      286   8675  9847        cmdline    dma            fs          kcore        kpageflags     misc          partitions  softirqs       thread-self        vmallocinfo
10314  353   8683  acpi        consoles   driver         interrupts  key-users    latency_stats  modules       pressure    stat           timer_list         vmstat
10353  512   8813  bootconfig  cpuinfo    dynamic_debug  iomem       keys         loadavg        mounts        schedstat   swaps          tty                zoneinfo
10704  7     8829  buddyinfo   crypto     execdomains    ioports     kmsg         locks          mtrr          scsi        sys            uptime
16885  8082  9390  bus         devices    fb             irq         kpagecgroup  mdstat         net           self        sysrq-trigger  version
16887  8110  9840  cgroups     diskstats  filesystems    kallsyms    kpagecount   meminfo        pagetypeinfo  slabinfo    sysvipc        version_signature
@Dicami ➜ /proc $ cat cpuinfo #show cpu information
processor       : 0
vendor_id       : AuthenticAMD
cpu family      : 25
model           : 1
model name      : AMD EPYC 7763 64-Core Processor
stepping        : 1
microcode       : 0xffffffff
cpu MHz         : 3239.709
cache size      : 512 KB
physical id     : 0
siblings        : 2
core id         : 0
cpu cores       : 1
apicid          : 0
initial apicid  : 0
fpu             : yes
fpu_exception   : yes
cpuid level     : 13
wp              : yes
flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl tsc_reliable nonstop_tsc cpuid extd_apicid aperfmperf tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy svm cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw topoext vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves user_shstk clzero xsaveerptr rdpru arat npt nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold v_vmsave_vmload umip vaes vpclmulqdq rdpid fsrm
bugs            : sysret_ss_attrs null_seg spectre_v1 spectre_v2 spec_store_bypass srso
bogomips        : 4890.85
TLB size        : 2560 4K pages
clflush size    : 64
cache_alignment : 64
address sizes   : 48 bits physical, 48 bits virtual
power management:

processor       : 1
vendor_id       : AuthenticAMD
cpu family      : 25
model           : 1
model name      : AMD EPYC 7763 64-Core Processor
stepping        : 1
microcode       : 0xffffffff
cpu MHz         : 3240.157
cache size      : 512 KB
physical id     : 0
siblings        : 2
core id         : 0
cpu cores       : 1
apicid          : 1
initial apicid  : 1
fpu             : yes
fpu_exception   : yes
cpuid level     : 13
wp              : yes
flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl tsc_reliable nonstop_tsc cpuid extd_apicid aperfmperf tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy svm cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw topoext vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves user_shstk clzero xsaveerptr rdpru arat npt nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold v_vmsave_vmload umip vaes vpclmulqdq rdpid fsrm
bugs            : sysret_ss_attrs null_seg spectre_v1 spectre_v2 spec_store_bypass srso
bogomips        : 4890.85
TLB size        : 2560 4K pages
clflush size    : 64
cache_alignment : 64
address sizes   : 48 bits physical, 48 bits virtual
power management:
@Dicami ➜ / $ cd bin #we cahnge the directory
@Dicami ➜ /bin $ ls #we list the archive
 FileCheck-18                         env                      llvm-addr2line                     not-18                      systemd-escape
 UnicodeNameMappingGenerator-18       envsubst                 llvm-addr2line-18                  nproc                       systemd-firstboot
 X11                                  eqn                      llvm-ar                            nroff                       systemd-id128
'['                                   errno                    llvm-ar-18                         nsenter                     systemd-inhibit
 aclocal                              ex                       llvm-as                            nspr-config                 systemd-machine-id-setup
 aclocal-1.16                         expand                   llvm-as-18                         nss-config                  systemd-mount
 add-apt-repository                   expiry                   llvm-bcanalyzer                    nstat                       systemd-notify
 addpart                              expr                     llvm-bcanalyzer-18                 numfmt                      systemd-path
 addr2line                            factor                   llvm-bitcode-strip-18              obj2yaml                    systemd-repart
 apropos                              faillog                  llvm-c-test                        obj2yaml-18                 systemd-run
 apt                                  fallocate                llvm-c-test-18                     objcopy                     systemd-socket-activate
 apt-add-repository                   false                    llvm-cat                           objdump                     systemd-stdio-bridge
 apt-cache                            fc-cache                 llvm-cat-18                        od                          systemd-sysext
 apt-cdrom                            fc-cat                   llvm-cfi-verify                    open                        systemd-sysusers
 apt-config                           fc-conflist              llvm-cfi-verify-18                 openssl                     systemd-tmpfiles
 apt-extracttemplates                 fc-list                  llvm-config                        opt                         systemd-tty-ask-password-agent
 apt-ftparchive                       fc-match                 llvm-config-18                     opt-18                      systemd-umount
 apt-get                              fc-pattern               llvm-cov                           pager                       tabs
 apt-key                              fc-query                 llvm-cov-18                        parallel                    tac
 apt-mark                             fc-scan                  llvm-cvtres                        partx                       tail
 apt-sortpkgs                         fc-validate              llvm-cvtres-18                     passwd                      tar
 ar                                   fgrep                    llvm-cxxdump                       paste                       taskset
 arch                                 file                     llvm-cxxdump-18                    patch                       tbl
 as                                   find                     llvm-cxxfilt                       pathchk                     tclsh
 asan_symbolize                       findmnt                  llvm-cxxfilt-18                    pcre2-config                tclsh8.6
 asan_symbolize-18                    fish                     llvm-cxxmap-18                     pdb3                        tcltk-depends
 autoconf                             fish_indent              llvm-debuginfo-analyzer-18         pdb3.12                     tee
 autoheader                           fish_key_reader          llvm-debuginfod-18                 pee                         tempfile
 autom4te                             flock                    llvm-debuginfod-find-18            peekfd                      test
 automake                             fmt                      llvm-diff                          perl                        tic
 automake-1.16                        fold                     llvm-diff-18                       perl5.38-x86_64-linux-gnu   timedatectl
 autoreconf                           free                     llvm-dis                           perl5.38.2                  timeout
 autoscan                             fsnotifywait             llvm-dis-18                        perlbug                     tload
 autoupdate                           fsnotifywatch            llvm-dlltool                       perldoc                     toe
 awk                                  funzip                   llvm-dlltool-18                    perlivp                     top
 b2sum                                fuser                    llvm-dwarfdump                     perlthanks                  touch
 base32                               g++                      llvm-dwarfdump-18                  pg_config                   tput
 base64                               g++-13                   llvm-dwarfutil-18                  pgrep                       tr
 basename                             gapplication             llvm-dwp                           pic                         tree
 basenc                               gawk                     llvm-dwp-18                        pico                        troff
 bash                                 gawkbug                  llvm-exegesis                      piconv                      true
 bashbug                              gcc                      llvm-exegesis-18                   pidof                       truncate
 bison                                gcc-13                   llvm-extract                       pidwait                     ts
 bison.yacc                           gcc-ar                   llvm-extract-18                    pigz                        tset
 bugpoint                             gcc-ar-13                llvm-gsymutil-18                   pinentry                    tsort
 bugpoint-18                          gcc-nm                   llvm-ifs-18                        pinentry-curses             tty
 bunzip2                              gcc-nm-13                llvm-install-name-tool-18          pinky                       tzselect
 busctl                               gcc-ranlib               llvm-jitlink-18                    pip                         ucf
 bzcat                                gcc-ranlib-13            llvm-jitlink-executor-18           pip3                        ucfq
 bzcmp                                gcore                    llvm-lib                           pip3.12                     ucfr
 bzdiff                               gcov                     llvm-lib-18                        pkaction                    uclampset
 bzegrep                              gcov-13                  llvm-libtool-darwin-18             pkcheck                     uconv
 bzexe                                gcov-dump                llvm-link                          pkg-config                  ul
 bzfgrep                              gcov-dump-13             llvm-link-18                       pkgconf                     umount
 bzgrep                               gcov-tool                llvm-lipo-18                       pkgdata                     uname
 bzip2                                gcov-tool-13             llvm-lto                           pkill                       uncompress
 bzip2recover                         gdb                      llvm-lto-18                        pkttyagent                  unexpand
 bzless                               gdb-add-index            llvm-lto2                          pl2pm                       uniq
 bzmore                               gdbtui                   llvm-lto2-18                       pldd                        unlink
 c++                                  gdbus                    llvm-mc                            pmap                        unlzma
 c++filt                              gdbus-codegen            llvm-mc-18                         pod2html                    unminimize
 c89                                  gen-manpages             llvm-mca                           pod2man                     unpigz
 c89-gcc                              genbrk                   llvm-mca-18                        pod2text                    unshare
 c99                                  gencat                   llvm-ml-18                         pod2usage                   unxz
 c99-gcc                              gencfu                   llvm-modextract                    podchecker                  unzip
 c_rehash                             gencnval                 llvm-modextract-18                 pr                          unzipsfx
 callgrind_annotate                   gendict                  llvm-mt                            preconv                     update-alternatives
 callgrind_control                    genrb                    llvm-mt-18                         print                       uptime
 captoinfo                            geqn                     llvm-nm                            printenv                    users
 cat                                  getconf                  llvm-nm-18                         printf                      utmpdump
 catman                               getent                   llvm-objcopy                       prlimit                     valgrind
 cautious-launcher                    getopt                   llvm-objcopy-18                    prove                       valgrind-di-server
 cc                                   gettext                  llvm-objdump                       prtstat                     valgrind-listener
 ccache-swig3.0                       gettext.sh               llvm-objdump-18                    ps                          valgrind.bin
 cg_annotate                          gettextize               llvm-opt-report                    pslog                       varlinkctl
 cg_diff                              gh                       llvm-opt-report-18                 pstree                      vdir
 cg_merge                             gi-compile-repository    llvm-otool-18                      pstree.x11                  verify-uselistorder
 chage                                gi-decompile-typelib     llvm-pdbutil                       ptar                        verify-uselistorder-18
 chattr                               gi-inspect-typelib       llvm-pdbutil-18                    ptardiff                    vgdb
 chcon                                gio                      llvm-profdata                      ptargrep                    vi
 chfn                                 gio-querymodules         llvm-profdata-18                   ptx                         vidir
 chgrp                                git                      llvm-profgen-18                    pwd                         view
 chmod                                git-receive-pack         llvm-ranlib                        pwdx                        vim
 choom                                git-shell                llvm-ranlib-18                     py3clean                    vim.basic
 chown                                git-upload-archive       llvm-rc                            py3compile                  vim.tiny
 chronic                              git-upload-pack          llvm-rc-18                         py3versions                 vimdiff
 chrt                                 glib-compile-resources   llvm-readelf                       pydoc3                      vimtutor
 chsh                                 glib-compile-schemas     llvm-readelf-18                    pydoc3.12                   vipe
 cksum                                glib-genmarshal          llvm-readobj                       pygettext3                  vmstat
 clang                                glib-gettextize          llvm-readobj-18                    pygettext3.12               w
 clang++                              glib-mkenums             llvm-readtapi-18                   pygmentize                  wall
 clang++-18                           gmake                    llvm-reduce                        python3                     watch
 clang-18                             gobject-query            llvm-reduce-18                     python3-config              watchgnupg
 clang-cpp-18                         gold                     llvm-remarkutil-18                 python3.12                  wc
 clear                                gp-archive               llvm-rtdyld                        python3.12-config           wdctl
 clear_console                        gp-collect-app           llvm-rtdyld-18                     ranlib                      wget
 cmake                                gp-display-html          llvm-sim-18                        rbash                       whatis
 cmp                                  gp-display-src           llvm-size                          rdma                        whereis
 col                                  gp-display-text          llvm-size-18                       re2c                        which
 colcrt                               gpasswd                  llvm-split                         re2go                       which.debianutils
 colrm                                gpg                      llvm-split-18                      re2rust                     who
 column                               gpg-agent                llvm-stress                        readelf                     whoami
 combine                              gpg-connect-agent        llvm-stress-18                     readlink                    wish
 comm                                 gpg2                     llvm-strings                       realpath                    wish8.6
 compose                              gpgconf                  llvm-strings-18                    recode-sr-latin             write
 containerd                           gpgparsemail             llvm-strip                         rename.ul                   www-browser
 containerd-shim                      gpgrt-config             llvm-strip-18                      renice                      x86_64
 containerd-shim-runc-v1              gpgsm                    llvm-symbolizer                    reset                       x86_64-linux-gnu-addr2line
 containerd-shim-runc-v2              gpgsplit                 llvm-symbolizer-18                 resizepart                  x86_64-linux-gnu-ar
 containerd-stress                    gpgtar                   llvm-tblgen                        rev                         x86_64-linux-gnu-as
 corelist                             gpgv                     llvm-tblgen-18                     rgrep                       x86_64-linux-gnu-c++filt
 count-18                             gpic                     llvm-tli-checker-18                rm                          x86_64-linux-gnu-cpp
 cp                                   gprof                    llvm-undname                       rmdir                       x86_64-linux-gnu-cpp-13
 cpack                                gprofng                  llvm-undname-18                    rnano                       x86_64-linux-gnu-dwp
 cpan                                 grep                     llvm-windres-18                    routel                      x86_64-linux-gnu-elfedit
 cpan5.38-x86_64-linux-gnu            gresource                llvm-xray                          rpcgen                      x86_64-linux-gnu-g++
 cpp                                  groff                    llvm-xray-18                       rrsync                      x86_64-linux-gnu-g++-13
 cpp-13                               grog                     ln                                 rsync                       x86_64-linux-gnu-gcc
 cppcheck                             grops                    lnstat                             rsync-ssl                   x86_64-linux-gnu-gcc-13
 cppcheck-htmlreport                  grotty                   locale                             rtstat                      x86_64-linux-gnu-gcc-ar
 csplit                               groups                   locale-check                       run-mailcap                 x86_64-linux-gnu-gcc-ar-13
 ctest                                gsettings                localectl                          run-parts                   x86_64-linux-gnu-gcc-nm
 ctr                                  gtbl                     localedef                          runc                        x86_64-linux-gnu-gcc-nm-13
 ctstat                               gtester                  logger                             runcon                      x86_64-linux-gnu-gcc-ranlib
 curl                                 gtester-report           login                              rview                       x86_64-linux-gnu-gcc-ranlib-13
 curl-config                          gunzip                   loginctl                           rvim                        x86_64-linux-gnu-gcov
 cut                                  gzexe                    logname                            rzsh                        x86_64-linux-gnu-gcov-13
 cvtsudoers                           gzip                     look                               sanstats                    x86_64-linux-gnu-gcov-dump
 dash                                 h2ph                     ls                                 sanstats-18                 x86_64-linux-gnu-gcov-dump-13
 date                                 h2xs                     lsattr                             savelog                     x86_64-linux-gnu-gcov-tool
 dbus-cleanup-sockets                 hardlink                 lsb_release                        scalar                      x86_64-linux-gnu-gcov-tool-13
 dbus-daemon                          hd                       lsblk                              scp                         x86_64-linux-gnu-gi-compile-repository
 dbus-monitor                         head                     lscpu                              script                      x86_64-linux-gnu-gi-decompile-typelib
 dbus-run-session                     helpztags                lsipc                              scriptlive                  x86_64-linux-gnu-gi-inspect-typelib
 dbus-send                            hexdump                  lslocks                            scriptreplay                x86_64-linux-gnu-gold
 dbus-update-activation-environment   hmac256                  lslogins                           sdiff                       x86_64-linux-gnu-gp-archive
 dbus-uuidgen                         hostid                   lsmem                              sed                         x86_64-linux-gnu-gp-collect-app
 dd                                   hostname                 lsns                               see                         x86_64-linux-gnu-gp-display-html
 deb-systemd-helper                   hostnamectl              lsof                               select-editor               x86_64-linux-gnu-gp-display-src
 deb-systemd-invoke                   htop                     lspgpot                            sensible-browser            x86_64-linux-gnu-gp-display-text
 debconf                              i386                     lto-dump                           sensible-editor             x86_64-linux-gnu-gprof
 debconf-apt-progress                 iconv                    lto-dump-13                        sensible-pager              x86_64-linux-gnu-gprofng
 debconf-communicate                  icuexportdata            lynx                               sensible-terminal           x86_64-linux-gnu-ld
 debconf-copydb                       icuinfo                  lzcat                              seq                         x86_64-linux-gnu-ld.bfd
 debconf-escape                       id                       lzcmp                              setarch                     x86_64-linux-gnu-ld.gold
 debconf-set-selections               ifdata                   lzdiff                             setpriv                     x86_64-linux-gnu-lto-dump
 debconf-show                         ifnames                  lzegrep                            setsid                      x86_64-linux-gnu-lto-dump-13
 delpart                              ifne                     lzfgrep                            setterm                     x86_64-linux-gnu-nm
 derb                                 infocmp                  lzgrep                             sftp                        x86_64-linux-gnu-objcopy
 df                                   infotocap                lzless                             sg                          x86_64-linux-gnu-objdump
 dh_autotools-dev_restoreconfig       inotifywait              lzma                               sh                          x86_64-linux-gnu-pkg-config
 dh_autotools-dev_updateconfig        inotifywatch             lzmainfo                           sha1sum                     x86_64-linux-gnu-pkgconf
 dh_bash-completion                   install                  lzmore                             sha224sum                   x86_64-linux-gnu-python3-config
 dh_installxmlcatalogs                instmodsh                m4                                 sha256sum                   x86_64-linux-gnu-python3.12-config
 dialog                               ionice                   make                               sha384sum                   x86_64-linux-gnu-ranlib
 diff                                 ip                       make-first-existing-target         sha512sum                   x86_64-linux-gnu-readelf
 diff3                                ipcmk                    makeconv                           shasum                      x86_64-linux-gnu-size
 dir                                  ipcrm                    man                                shred                       x86_64-linux-gnu-strings
 dircolors                            ipcs                     man-recode                         shuf                        x86_64-linux-gnu-strip
 dirmngr                              iptables-xml             mandb                              size                        xargs
 dirmngr-client                       ischroot                 manpath                            skill                       xgettext
 dirname                              isutf8                   mawk                               slabtop                     xml2-config
 dmesg                                join                     mcookie                            sleep                       xmlsec1-config
 dnsdomainname                        journalctl               md5sum                             slogin                      xsel
 docker                               jq                       md5sum.textutils                   snice                       xslt-config
 docker-proxy                         json_pp                  mesg                               soelim                      xsubpp
 dockerd                              kbxutil                  migrate-pubring-from-classic-gpg   sort                        xtail
 domainname                           kernel-install           mispipe                            splain                      xxd
 dotnet                               kill                     mkdir                              split                       xz
 dpkg                                 killall                  mkfifo                             split-file-18               xzcat
 dpkg-architecture                    last                     mknod                              sponge                      xzcmp
 dpkg-buildapi                        lastb                    mktemp                             sqlite3                     xzdiff
 dpkg-buildflags                      lastlog                  more                               ss                          xzegrep
 dpkg-buildpackage                    lcf                      mount                              ssh                         xzfgrep
 dpkg-buildtree                       lckdo                    mountpoint                         ssh-add                     xzgrep
 dpkg-checkbuilddeps                  ld                       mpicalc                            ssh-agent                   xzless
 dpkg-deb                             ld.bfd                   ms_print                           ssh-argv0                   xzmore
 dpkg-distaddfile                     ld.gold                  msgattrib                          ssh-copy-id                 yacc
 dpkg-divert                          ld.so                    msgcat                             ssh-keygen                  yaml-bench-18
 dpkg-genbuildinfo                    ldd                      msgcmp                             ssh-keyscan                 yaml2obj
 dpkg-genchanges                      less                     msgcomm                            stat                        yaml2obj-18
 dpkg-gencontrol                      lessecho                 msgconv                            stdbuf                      yarn
 dpkg-gensymbols                      lessfile                 msgen                              strace                      yarnpkg
 dpkg-maintscript-helper              lesskey                  msgexec                            strace-log-merge            yes
 dpkg-mergechangelogs                 lesspipe                 msgfilter                          streamzip                   ypdomainname
 dpkg-name                            lexgrog                  msgfmt                             strings                     zcat
 dpkg-parsechangelog                  libgcrypt-config         msggrep                            strip                       zcmp
 dpkg-query                           libnetcfg                msginit                            stty                        zdiff
 dpkg-realpath                        libpng-config            msgmerge                           su                          zdump
 dpkg-scanpackages                    libpng16-config          msgunfmt                           sudo                        zegrep
 dpkg-scansources                     libtoolize               msguniq                            sudoedit                    zfgrep
 dpkg-shlibdeps                       link                     mv                                 sudoreplay                  zforce
 dpkg-source                          linux32                  mysql_config                       sum                         zgrep
 dpkg-split                           linux64                  namei                              swig3.0                     zip
 dpkg-statoverride                    llc                      nano                               sync                        zipcloak
 dpkg-trigger                         llc-18                   nawk                               systemctl                   zipdetails
 dpkg-vendor                          lldb                     ncdu                               systemd                     zipgrep
 dsymutil                             lldb-18                  ncurses6-config                    systemd-ac-power            zipinfo
 dsymutil-18                          lldb-argdumper           ncursesw6-config                   systemd-analyze             zipnote
 du                                   lldb-argdumper-18        neqn                               systemd-ask-password        zipsplit
 dumpsexp                             lldb-dap-18              netstat                            systemd-cat                 zless
 dwp                                  lldb-instr-18            networkctl                         systemd-cgls                zmore
 echo                                 lldb-server              newgrp                             systemd-cgtop               znew
 edit                                 lldb-server-18           ngettext                           systemd-confext             zrun
 editor                               lli                      nice                               systemd-creds               zsh
 egrep                                lli-18                   nisdomainname                      systemd-cryptenroll         zsh5
 elfedit                              lli-child-target-18      nl                                 systemd-cryptsetup
 enc2xs                               llvm-PerfectShuffle      nm                                 systemd-delta
 encguess                             llvm-PerfectShuffle-18   nohup                              systemd-detect-virt
@Dicami ➜ /bin $ cd saludo.c #we change the directory to saludo.c
bash: cd: saludo.c: No such file or directory
@Dicami ➜ /bin $ cd /workspaces #we cahnge to workspaces
@Dicami ➜ /workspaces $ ls #we list the archives
UNIX-02-SIN-C-Mar-Jul-2026
@Dicami ➜ /workspaces $ cd UNIX-02-SIN-C-Mar-Jul-2026
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ ls
LICENSE                    doc_cifrado_y_firrmado_descifrado_y_validado.txt  esposa_doc_cifrado_y_firmadoo.txt          filesystem_script.sh               llave_publica.asc
README.md                  doc_no_cifrado.txt                                esposa_doc_no_cifrado.txt                  firma_separada_doc_no_cifrado.sig  saludo.c
calculadora                doc_no_cifrado_firmado.txt                        esposa_doc_no_cifrado_firmado.txt          gnup_script.sh
doc_cifrado.txt            doc_no_cifrado_firmado_binario.txt                esposa_doc_no_cifrado_firmado_binario.txt  gnupg_
doc_cifrado_y_firmado.txt  esposa_doc_cifrado.txt                            esposa_firma_separada_doc_no_cifrado.sig   llave_esposa_publica.asc
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ gcc saludo.c -o saludo_bin #we compile the file
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ ^C
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ gcc saludo.c -o saludo_bin #we create an archive binary
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ sudo mv saludo_bin /bin #we move the archive bin to a directory
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ cd /bin #we change to the directory
@Dicami ➜ /bin $ ls # we list our archives
 FileCheck-18                         gcov-dump                    llvm-strings-18                    sha512sum
 UnicodeNameMappingGenerator-18       gcov-dump-13                 llvm-strip                         shasum
 X11                                  gcov-tool                    llvm-strip-18                      shred
'['                                   gcov-tool-13                 llvm-symbolizer                    shuf
 aclocal                              gdb                          llvm-symbolizer-18                 size
 aclocal-1.16                         gdb-add-index                llvm-tblgen                        skill
 add-apt-repository                   gdbtui                       llvm-tblgen-18                     slabtop
 addpart                              gdbus                        llvm-tli-checker-18                sleep
 addr2line                            gdbus-codegen                llvm-undname                       slogin
 apropos                              gen-manpages                 llvm-undname-18                    snice
 apt                                  genbrk                       llvm-windres-18                    soelim
 apt-add-repository                   gencat                       llvm-xray                          sort
 apt-cache                            gencfu                       llvm-xray-18                       splain
 apt-cdrom                            gencnval                     ln                                 split
 apt-config                           gendict                      lnstat                             split-file-18
 apt-extracttemplates                 genrb                        locale                             sponge
 apt-ftparchive                       geqn                         locale-check                       sqlite3
 apt-get                              getconf                      localectl                          ss
 apt-key                              getent                       localedef                          ssh
 apt-mark                             getopt                       logger                             ssh-add
 apt-sortpkgs                         gettext                      login                              ssh-agent
 ar                                   gettext.sh                   loginctl                           ssh-argv0
 arch                                 gettextize                   logname                            ssh-copy-id
 as                                   gh                           look                               ssh-keygen
 asan_symbolize                       gi-compile-repository        ls                                 ssh-keyscan
 asan_symbolize-18                    gi-decompile-typelib         lsattr                             stat
 autoconf                             gi-inspect-typelib           lsb_release                        stdbuf
 autoheader                           gio                          lsblk                              strace
 autom4te                             gio-querymodules             lscpu                              strace-log-merge
 automake                             git                          lsipc                              streamzip
 automake-1.16                        git-receive-pack             lslocks                            strings
 autoreconf                           git-shell                    lslogins                           strip
 autoscan                             git-upload-archive           lsmem                              stty
 autoupdate                           git-upload-pack              lsns                               su
 awk                                  glib-compile-resources       lsof                               sudo
 b2sum                                glib-compile-schemas         lspgpot                            sudoedit
 base32                               glib-genmarshal              lto-dump                           sudoreplay
 base64                               glib-gettextize              lto-dump-13                        sum
 basename                             glib-mkenums                 lynx                               swig3.0
 basenc                               gmake                        lzcat                              sync
 bash                                 gobject-query                lzcmp                              systemctl
 bashbug                              gold                         lzdiff                             systemd
 bison                                gp-archive                   lzegrep                            systemd-ac-power
 bison.yacc                           gp-collect-app               lzfgrep                            systemd-analyze
 bugpoint                             gp-display-html              lzgrep                             systemd-ask-password
 bugpoint-18                          gp-display-src               lzless                             systemd-cat
 bunzip2                              gp-display-text              lzma                               systemd-cgls
 busctl                               gpasswd                      lzmainfo                           systemd-cgtop
 bzcat                                gpg                          lzmore                             systemd-confext
 bzcmp                                gpg-agent                    m4                                 systemd-creds
 bzdiff                               gpg-connect-agent            make                               systemd-cryptenroll
 bzegrep                              gpg2                         make-first-existing-target         systemd-cryptsetup
 bzexe                                gpgconf                      makeconv                           systemd-delta
 bzfgrep                              gpgparsemail                 man                                systemd-detect-virt
 bzgrep                               gpgrt-config                 man-recode                         systemd-escape
 bzip2                                gpgsm                        mandb                              systemd-firstboot
 bzip2recover                         gpgsplit                     manpath                            systemd-id128
 bzless                               gpgtar                       mawk                               systemd-inhibit
 bzmore                               gpgv                         mcookie                            systemd-machine-id-setup
 c++                                  gpic                         md5sum                             systemd-mount
 c++filt                              gprof                        md5sum.textutils                   systemd-notify
 c89                                  gprofng                      mesg                               systemd-path
 c89-gcc                              grep                         migrate-pubring-from-classic-gpg   systemd-repart
 c99                                  gresource                    mispipe                            systemd-run
 c99-gcc                              groff                        mkdir                              systemd-socket-activate
 c_rehash                             grog                         mkfifo                             systemd-stdio-bridge
 callgrind_annotate                   grops                        mknod                              systemd-sysext
 callgrind_control                    grotty                       mktemp                             systemd-sysusers
 captoinfo                            groups                       more                               systemd-tmpfiles
 cat                                  gsettings                    mount                              systemd-tty-ask-password-agent
 catman                               gtbl                         mountpoint                         systemd-umount
 cautious-launcher                    gtester                      mpicalc                            tabs
 cc                                   gtester-report               ms_print                           tac
 ccache-swig3.0                       gunzip                       msgattrib                          tail
 cg_annotate                          gzexe                        msgcat                             tar
 cg_diff                              gzip                         msgcmp                             taskset
 cg_merge                             h2ph                         msgcomm                            tbl
 chage                                h2xs                         msgconv                            tclsh
 chattr                               hardlink                     msgen                              tclsh8.6
 chcon                                hd                           msgexec                            tcltk-depends
 chfn                                 head                         msgfilter                          tee
 chgrp                                helpztags                    msgfmt                             tempfile
 chmod                                hexdump                      msggrep                            test
 choom                                hmac256                      msginit                            tic
 chown                                hostid                       msgmerge                           timedatectl
 chronic                              hostname                     msgunfmt                           timeout
 chrt                                 hostnamectl                  msguniq                            tload
 chsh                                 htop                         mv                                 toe
 cksum                                i386                         mysql_config                       top
 clang                                iconv                        namei                              touch
 clang++                              icuexportdata                nano                               tput
 clang++-18                           icuinfo                      nawk                               tr
 clang-18                             id                           ncdu                               tree
 clang-cpp-18                         ifdata                       ncurses6-config                    troff
 clear                                ifnames                      ncursesw6-config                   true
 clear_console                        ifne                         neqn                               truncate
 cmake                                infocmp                      netstat                            ts
 cmp                                  infotocap                    networkctl                         tset
 col                                  inotifywait                  newgrp                             tsort
 colcrt                               inotifywatch                 ngettext                           tty
 colrm                                install                      nice                               tzselect
 column                               instmodsh                    nisdomainname                      ucf
 combine                              ionice                       nl                                 ucfq
 comm                                 ip                           nm                                 ucfr
 compose                              ipcmk                        nohup                              uclampset
 containerd                           ipcrm                        not-18                             uconv
 containerd-shim                      ipcs                         nproc                              ul
 containerd-shim-runc-v1              iptables-xml                 nroff                              umount
 containerd-shim-runc-v2              ischroot                     nsenter                            uname
 containerd-stress                    isutf8                       nspr-config                        uncompress
 corelist                             join                         nss-config                         unexpand
 count-18                             journalctl                   nstat                              uniq
 cp                                   jq                           numfmt                             unlink
 cpack                                json_pp                      obj2yaml                           unlzma
 cpan                                 kbxutil                      obj2yaml-18                        unminimize
 cpan5.38-x86_64-linux-gnu            kernel-install               objcopy                            unpigz
 cpp                                  kill                         objdump                            unshare
 cpp-13                               killall                      od                                 unxz
 cppcheck                             last                         open                               unzip
 cppcheck-htmlreport                  lastb                        openssl                            unzipsfx
 csplit                               lastlog                      opt                                update-alternatives
 ctest                                lcf                          opt-18                             uptime
 ctr                                  lckdo                        pager                              users
 ctstat                               ld                           parallel                           utmpdump
 curl                                 ld.bfd                       partx                              valgrind
 curl-config                          ld.gold                      passwd                             valgrind-di-server
 cut                                  ld.so                        paste                              valgrind-listener
 cvtsudoers                           ldd                          patch                              valgrind.bin
 dash                                 less                         pathchk                            varlinkctl
 date                                 lessecho                     pcre2-config                       vdir
 dbus-cleanup-sockets                 lessfile                     pdb3                               verify-uselistorder
 dbus-daemon                          lesskey                      pdb3.12                            verify-uselistorder-18
 dbus-monitor                         lesspipe                     pee                                vgdb
 dbus-run-session                     lexgrog                      peekfd                             vi
 dbus-send                            libgcrypt-config             perl                               vidir
 dbus-update-activation-environment   libnetcfg                    perl5.38-x86_64-linux-gnu          view
 dbus-uuidgen                         libpng-config                perl5.38.2                         vim
 dd                                   libpng16-config              perlbug                            vim.basic
 deb-systemd-helper                   libtoolize                   perldoc                            vim.tiny
 deb-systemd-invoke                   link                         perlivp                            vimdiff
 debconf                              linux32                      perlthanks                         vimtutor
 debconf-apt-progress                 linux64                      pg_config                          vipe
 debconf-communicate                  llc                          pgrep                              vmstat
 debconf-copydb                       llc-18                       pic                                w
 debconf-escape                       lldb                         pico                               wall
 debconf-set-selections               lldb-18                      piconv                             watch
 debconf-show                         lldb-argdumper               pidof                              watchgnupg
 delpart                              lldb-argdumper-18            pidwait                            wc
 derb                                 lldb-dap-18                  pigz                               wdctl
 df                                   lldb-instr-18                pinentry                           wget
 dh_autotools-dev_restoreconfig       lldb-server                  pinentry-curses                    whatis
 dh_autotools-dev_updateconfig        lldb-server-18               pinky                              whereis
 dh_bash-completion                   lli                          pip                                which
 dh_installxmlcatalogs                lli-18                       pip3                               which.debianutils
 dialog                               lli-child-target-18          pip3.12                            who
 diff                                 llvm-PerfectShuffle          pkaction                           whoami
 diff3                                llvm-PerfectShuffle-18       pkcheck                            wish
 dir                                  llvm-addr2line               pkg-config                         wish8.6
 dircolors                            llvm-addr2line-18            pkgconf                            write
 dirmngr                              llvm-ar                      pkgdata                            www-browser
 dirmngr-client                       llvm-ar-18                   pkill                              x86_64
 dirname                              llvm-as                      pkttyagent                         x86_64-linux-gnu-addr2line
 dmesg                                llvm-as-18                   pl2pm                              x86_64-linux-gnu-ar
 dnsdomainname                        llvm-bcanalyzer              pldd                               x86_64-linux-gnu-as
 docker                               llvm-bcanalyzer-18           pmap                               x86_64-linux-gnu-c++filt
 docker-proxy                         llvm-bitcode-strip-18        pod2html                           x86_64-linux-gnu-cpp
 dockerd                              llvm-c-test                  pod2man                            x86_64-linux-gnu-cpp-13
 domainname                           llvm-c-test-18               pod2text                           x86_64-linux-gnu-dwp
 dotnet                               llvm-cat                     pod2usage                          x86_64-linux-gnu-elfedit
 dpkg                                 llvm-cat-18                  podchecker                         x86_64-linux-gnu-g++
 dpkg-architecture                    llvm-cfi-verify              pr                                 x86_64-linux-gnu-g++-13
 dpkg-buildapi                        llvm-cfi-verify-18           preconv                            x86_64-linux-gnu-gcc
 dpkg-buildflags                      llvm-config                  print                              x86_64-linux-gnu-gcc-13
 dpkg-buildpackage                    llvm-config-18               printenv                           x86_64-linux-gnu-gcc-ar
 dpkg-buildtree                       llvm-cov                     printf                             x86_64-linux-gnu-gcc-ar-13
 dpkg-checkbuilddeps                  llvm-cov-18                  prlimit                            x86_64-linux-gnu-gcc-nm
 dpkg-deb                             llvm-cvtres                  prove                              x86_64-linux-gnu-gcc-nm-13
 dpkg-distaddfile                     llvm-cvtres-18               prtstat                            x86_64-linux-gnu-gcc-ranlib
 dpkg-divert                          llvm-cxxdump                 ps                                 x86_64-linux-gnu-gcc-ranlib-13
 dpkg-genbuildinfo                    llvm-cxxdump-18              pslog                              x86_64-linux-gnu-gcov
 dpkg-genchanges                      llvm-cxxfilt                 pstree                             x86_64-linux-gnu-gcov-13
 dpkg-gencontrol                      llvm-cxxfilt-18              pstree.x11                         x86_64-linux-gnu-gcov-dump
 dpkg-gensymbols                      llvm-cxxmap-18               ptar                               x86_64-linux-gnu-gcov-dump-13
 dpkg-maintscript-helper              llvm-debuginfo-analyzer-18   ptardiff                           x86_64-linux-gnu-gcov-tool
 dpkg-mergechangelogs                 llvm-debuginfod-18           ptargrep                           x86_64-linux-gnu-gcov-tool-13
 dpkg-name                            llvm-debuginfod-find-18      ptx                                x86_64-linux-gnu-gi-compile-repository
 dpkg-parsechangelog                  llvm-diff                    pwd                                x86_64-linux-gnu-gi-decompile-typelib
 dpkg-query                           llvm-diff-18                 pwdx                               x86_64-linux-gnu-gi-inspect-typelib
 dpkg-realpath                        llvm-dis                     py3clean                           x86_64-linux-gnu-gold
 dpkg-scanpackages                    llvm-dis-18                  py3compile                         x86_64-linux-gnu-gp-archive
 dpkg-scansources                     llvm-dlltool                 py3versions                        x86_64-linux-gnu-gp-collect-app
 dpkg-shlibdeps                       llvm-dlltool-18              pydoc3                             x86_64-linux-gnu-gp-display-html
 dpkg-source                          llvm-dwarfdump               pydoc3.12                          x86_64-linux-gnu-gp-display-src
 dpkg-split                           llvm-dwarfdump-18            pygettext3                         x86_64-linux-gnu-gp-display-text
 dpkg-statoverride                    llvm-dwarfutil-18            pygettext3.12                      x86_64-linux-gnu-gprof
 dpkg-trigger                         llvm-dwp                     pygmentize                         x86_64-linux-gnu-gprofng
 dpkg-vendor                          llvm-dwp-18                  python3                            x86_64-linux-gnu-ld
 dsymutil                             llvm-exegesis                python3-config                     x86_64-linux-gnu-ld.bfd
 dsymutil-18                          llvm-exegesis-18             python3.12                         x86_64-linux-gnu-ld.gold
 du                                   llvm-extract                 python3.12-config                  x86_64-linux-gnu-lto-dump
 dumpsexp                             llvm-extract-18              ranlib                             x86_64-linux-gnu-lto-dump-13
 dwp                                  llvm-gsymutil-18             rbash                              x86_64-linux-gnu-nm
 echo                                 llvm-ifs-18                  rdma                               x86_64-linux-gnu-objcopy
 edit                                 llvm-install-name-tool-18    re2c                               x86_64-linux-gnu-objdump
 editor                               llvm-jitlink-18              re2go                              x86_64-linux-gnu-pkg-config
 egrep                                llvm-jitlink-executor-18     re2rust                            x86_64-linux-gnu-pkgconf
 elfedit                              llvm-lib                     readelf                            x86_64-linux-gnu-python3-config
 enc2xs                               llvm-lib-18                  readlink                           x86_64-linux-gnu-python3.12-config
 encguess                             llvm-libtool-darwin-18       realpath                           x86_64-linux-gnu-ranlib
 env                                  llvm-link                    recode-sr-latin                    x86_64-linux-gnu-readelf
 envsubst                             llvm-link-18                 rename.ul                          x86_64-linux-gnu-size
 eqn                                  llvm-lipo-18                 renice                             x86_64-linux-gnu-strings
 errno                                llvm-lto                     reset                              x86_64-linux-gnu-strip
 ex                                   llvm-lto-18                  resizepart                         xargs
 expand                               llvm-lto2                    rev                                xgettext
 expiry                               llvm-lto2-18                 rgrep                              xml2-config
 expr                                 llvm-mc                      rm                                 xmlsec1-config
 factor                               llvm-mc-18                   rmdir                              xsel
 faillog                              llvm-mca                     rnano                              xslt-config
 fallocate                            llvm-mca-18                  routel                             xsubpp
 false                                llvm-ml-18                   rpcgen                             xtail
 fc-cache                             llvm-modextract              rrsync                             xxd
 fc-cat                               llvm-modextract-18           rsync                              xz
 fc-conflist                          llvm-mt                      rsync-ssl                          xzcat
 fc-list                              llvm-mt-18                   rtstat                             xzcmp
 fc-match                             llvm-nm                      run-mailcap                        xzdiff
 fc-pattern                           llvm-nm-18                   run-parts                          xzegrep
 fc-query                             llvm-objcopy                 runc                               xzfgrep
 fc-scan                              llvm-objcopy-18              runcon                             xzgrep
 fc-validate                          llvm-objdump                 rview                              xzless
 fgrep                                llvm-objdump-18              rvim                               xzmore
 file                                 llvm-opt-report              rzsh                               yacc
 find                                 llvm-opt-report-18           saludo_bin                         yaml-bench-18
 findmnt                              llvm-otool-18                sanstats                           yaml2obj
 fish                                 llvm-pdbutil                 sanstats-18                        yaml2obj-18
 fish_indent                          llvm-pdbutil-18              savelog                            yarn
 fish_key_reader                      llvm-profdata                scalar                             yarnpkg
 flock                                llvm-profdata-18             scp                                yes
 fmt                                  llvm-profgen-18              script                             ypdomainname
 fold                                 llvm-ranlib                  scriptlive                         zcat
 free                                 llvm-ranlib-18               scriptreplay                       zcmp
 fsnotifywait                         llvm-rc                      sdiff                              zdiff
 fsnotifywatch                        llvm-rc-18                   sed                                zdump
 funzip                               llvm-readelf                 see                                zegrep
 fuser                                llvm-readelf-18              select-editor                      zfgrep
 g++                                  llvm-readobj                 sensible-browser                   zforce
 g++-13                               llvm-readobj-18              sensible-editor                    zgrep
 gapplication                         llvm-readtapi-18             sensible-pager                     zip
 gawk                                 llvm-reduce                  sensible-terminal                  zipcloak
 gawkbug                              llvm-reduce-18               seq                                zipdetails
 gcc                                  llvm-remarkutil-18           setarch                            zipgrep
 gcc-13                               llvm-rtdyld                  setpriv                            zipinfo
 gcc-ar                               llvm-rtdyld-18               setsid                             zipnote
 gcc-ar-13                            llvm-sim-18                  setterm                            zipsplit
 gcc-nm                               llvm-size                    sftp                               zless
 gcc-nm-13                            llvm-size-18                 sg                                 zmore
 gcc-ranlib                           llvm-split                   sh                                 znew
 gcc-ranlib-13                        llvm-split-18                sha1sum                            zrun
 gcore                                llvm-stress                  sha224sum                          zsh
 gcov                                 llvm-stress-18               sha256sum                          zsh5
 gcov-13                              llvm-strings                 sha384sum
@Dicami ➜ /bin $ ls | grep "saludo"
saludo_bin #we can see that the command was create
@Dicami ➜ /bin $ 
