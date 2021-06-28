#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.2/g' ./package/base-files/files/bin/config_generate

# Clone additional packages
git clone --depth 1 https://github.com/tuanqing/install-program.git ./package/install-program
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall.git ./package/openwrt-passwall
