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