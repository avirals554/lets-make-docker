mkfs.btrfs -f /dev/nvme0n1p4
sudo mkdir -p /var/bocker
sudo mount -t btrfs /dev/nvme0n1p4 /var/bocker
mount | grep /var/bocker
