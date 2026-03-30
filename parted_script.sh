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