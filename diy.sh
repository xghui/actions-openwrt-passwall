#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.1.254/g' package/base-files/files/bin/config_generate
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
git clone https://github.com/ntlf9t/luci-app-dnspod.git package/luci-app-dnspod
