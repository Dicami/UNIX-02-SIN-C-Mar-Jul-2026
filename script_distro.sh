@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt update #We update our library
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt upgrade #update installed programs
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ sudo apt install -y git vim make gcc libncurses-dev flex bison bc #We install different libraries to install the Linux kernel
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (boot) $ git clone --depth 1 https://github.com/torvalds/linux.git #Clone the latest Linux kernel source last commit
@Dicami ➜ /wo  rkspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make menuconfig #We enter to menuconfing a select 64 bit kernel
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ make -j 2 #we execute linux kernel with that command
Kernel: arch/x86/boot/bzImage is ready  (#1) #we can see kernel execute is ready 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo mkdir /boot-files #We create a new directory  with mkdir command 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (master) $ sudo cp arch/86/boot/bzImage /boot-files/ cd.. #We copying the compiled kernel image to the boot directory.
  INSTALL /boot@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (master) $  git clone --depth 1 https://git.busybox.net/busybox cd busybox #We clone the last update of busybox
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (busybox) $ make menuconfig #We enter to busybox configurate and use the opcion 64 bits
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (busybox) $ make -j 2 #We run Linux kernel 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (boot-files) $ sudo mkdir /boot-files/initramfs  #We make a new directory
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/linux (boot-files/initramfs) $sudo make CONFIG_PREFIX=/boot-files/initramfs install #We install BusyBox binaries and symlinks into the initramfs directory
root ➜ /boot-files/initramfs $ sudo vi init #We enter to vi
root ➜ /boot-files/initramfs$ sudo rm linuxrc #We remove this files old 
root ➜ /boot-files/initramfs$ sudo chmod +x init #we are giving execution permissions to the init script
root ➜ /boot-files/initramfs $ sudo find . | cpio -o -H newc > ../init.cpio #Packaging the directory into a CPIO archive
cd ..
root ➜ /boot-files $ dd if=/dev/zero of=boot bs=1M count=50 #We are creating a 50MB virtual disk image.
50+0 records in
50+0 records out
52428800 bytes (52 MB, 50 MiB) copied, 0.0446489 s, 1.2 GB/s
root ➜ /boot-files $ mkfs -t fat boot #We are preparing the virtual disk with FAT format
mkdir m
mount boot m
cp bzImage init.cpio m
umount m 
root ➜ /boot-files $qemu-system-x86_64 -nographic -append "console=ttyS0" -kernel bzImage -initrd init.cpio -drive file=boot,format=raw #The last part is use qemu with the objective give me mi own distro
#The result
---------------------------------------
      BIENVENIDO A CAMI DISTRO          #I can see the name that i gave it to my distro
---------------------------------------
/bin/sh:
root ➜ /boot-files/initramfs $ ls #With ls i can see the files in boot-files/initramfs directory
bin  boot  dev  init  m  proc  sbin  sys  usr
root ➜ /boot-files/initramfs $  
root ➜ /boot-files $ ls ##With ls i can see the files in boot-files directory
boot  bzImage  init  init.cpio  init_final.cpio  initramfs  m