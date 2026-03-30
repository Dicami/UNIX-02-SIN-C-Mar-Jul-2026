sudo apt update #With that command we update out libreries 
sudo apt upgrade #With that command we can install the libreries    
sudo apt install parted #With that command we install the parted
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (FS_exploration) $ sudo parted -l && echo -e "\n--- \n" && lsblk -f && echo -e "\n --- \n" #With that command we can see our partition table 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (FS_exploration) $ sudo parted -l #With thah command we can see the first part of our partition table 
Model: Msft Virtual Disk (scsi)
Disk /dev/sda: 32.2GB
Sector size (logical/physical): 512B/4096B
Partition Table: gpt
Disk Flags: 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (FS_exploration) $ lsblk -f #With that command we can se the second part of our partition table 
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (FS_exploration) $ [ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS" #With that command #With that command is for verify if the file exist 
BIOS 
$ echo "mi archivo"
 > test.txt #with that command we create an archive txt
@Dicami ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (FS_exploration) $ stat test.txt
  File: test.txt
  Size: 11              Blocks: 8          IO Block: 4096   regular file
Device: 7,4     Inode: 1572909     Links: 1
Access: (0666/-rw-rw-rw-)  Uid: ( 1000/codespace)   Gid: ( 1000/codespace)
Access: 2026-03-30 15:48:39.804172192 +0000
Modify: 2026-03-30 15:48:56.234171368 +0000
Change: 2026-03-30 15:48:56.234171368 +0000
 Birth: 2026-03-30 15:48:39.804172192 +0000