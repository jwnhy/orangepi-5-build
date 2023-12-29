FROM ubuntu:22.04
RUN apt-get update && apt-get install ca-certificates --reinstall -y 
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get install -y build-essential whiptail dialog psmisc acl uuid uuid-runtime curl gnupg gawk git tzdata sudo locales acl aptly aria2 bc binfmt-support bison btrfs-progs build-essential  ca-certificates ccache cpio cryptsetup curl debian-archive-keyring debian-keyring debootstrap device-tree-compiler dialog dirmngr dosfstools dwarves f2fs-tools fakeroot flex gawk gcc-arm-linux-gnueabihf gdisk gpg imagemagick jq kmod libbison-dev libc6-dev-armhf-cross libelf-dev libfdt-dev libfile-fcntllock-perl libfl-dev liblz4-tool libncurses-dev libpython2.7-dev libssl-dev libusb-1.0-0-dev linux-base locales lzop ncurses-base ncurses-term nfs-kernel-server ntpdate p7zip-full parted patchutils pigz pixz pkg-config pv python3-dev python3-distutils qemu-user-static rsync swig systemd-container u-boot-tools udev unzip uuid-dev wget whiptail zip zlib1g-dev fdisk
RUN locale-gen en_US.UTF-8
ENV TZ="Asia/Shanghai"
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
