#!/bin/sh
source /koolshare/scripts/base.sh
if [[ -s /tmp/serverchan/install_serverchan ]]; then
    chmod +x /tmp/serverchan/install_serverchan
    /tmp/serverchan/install_serverchan
else
    echo "未找到安装文件"
fi
exit
