@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt update #We update our library
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt upgrade #update installed programs
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt install -y git vim make gcc libncurses-dev flex bison bc #We install different libraries to install the Linux kernel
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://github.com/torvalds/linux.git #Clone the latest Linux kernel source last commit
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make menuconfig #We enter to menuconfing a select 64 bit kernel
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make -j 2 #we execute linux kernel with that command
Kernel: arch/x86/boot/bzImage is ready  (#1) #we can see kernel execute is ready 