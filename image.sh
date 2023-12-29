git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy http://127.0.0.1:7890
./build.sh BUILD_OPT=image BOARD=orangepi5 BRANCH=legacy RELEASE="jammy" BUILD_DESKTOP=yes DESKTOP_ENVIRONMENT=xfce DESKTOP_ENVIRONMENT_CONFIG_NAME=config_base DESKTOP_APPGROUPS_SELECTED= KERNEL_CONFIGURE=no CHINA_DOWNLOAD_MIRROR=tsinghua DOWNLOAD_MIRROR=china REGIONAL_MIRROR=china CLEAN_LEVEL=oldcache
