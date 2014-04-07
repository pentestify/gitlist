#!/usr/bin/bash
a=`cat <<-EOF
https://code.google.com/p/web-sorrow/downloads/detail?name=Web-Sorrow_v1.5.0FINAL%28patched_version%29.zip
http://www.thc.org/releases/thc-ipv6-2.5.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse
http://www.secmaniac.com/files/bypassuac.zip
https://davtest.googlecode.com/files/davtest-1.0.zip
http://downloads.sourceforge.net/project/laudanum/laudanum-1.0/laudanum-1.0.tgz
http://downloads.sourceforge.net/project/yokoso/yokoso-0.1/yokoso.0.1.tar.gz
EOF`
cd /opt
for i in $a
do
wget $i
done
