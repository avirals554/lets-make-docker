FROM ubuntu:22.04

RUN apt update

RUN apt install -y     git
RUN apt install -y    btrfs-progs
RUN apt install -y     curl
RUN apt install -y     iproute2
RUN apt install -y     iptables
RUN apt install -y    cgroup-tools
RUN apt install -y    util-linux
RUN apt install -y   coreutils
RUN apt install -y     vim
RUN mkdir -p /var/bocker

# COPY file_mount.sh  /file_mount.sh
# RUN chmod +x /file_mount.sh

# ENTRYPOINT [ "/file_mount.sh" ]
