#!/usr/bin/bash
a=`cat <<-EOF
https://code.google.com/p/web-sorrow/downloads/detail?name=Web-Sorrow_v1.5.0FINAL%28patched_version%29.zip
http://www.thc.org/releases/thc-ipv6-2.5.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse
http://www.secmaniac.com/files/bypassuac.zip
https://davtest.googlecode.com/files/davtest-1.0.zip
http://downloads.sourceforge.net/project/laudanum/laudanum-1.0/laudanum-1.0.tgz
http://downloads.sourceforge.net/project/yokoso/yokoso-0.1/yokoso.0.1.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse
https://dl.dropbox.com/u/17744176/HDSDR%20OSX%202.51.dmg
http://code.google.com/p/davtest/downloads/detail?name=davtest-1.0.zip&can=2&q=
https://labs.portcullis.co.uk/download/wordpress-build-review_v1.0.tar.gz
https://labs.portcullis.co.uk/download/rdp-sec-check-0.9.tgz
https://labs.portcullis.co.uk/download/allthevhosts.tar.gz
https://labs.portcullis.co.uk/download/ssl-cipher-suite-enum-v0.9.9.tar.gz
https://labs.portcullis.co.uk/download/SSHatter-1.0.tar.gz
https://davtest.googlecode.com/files/davtest-1.0.zip
http://dev.zenoss.org/svn/trunk/inst/externallibs/wmi-1.3.7.tar.bz2
http://www.toolswatch.org/dpe/dpeparser.py
https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz
http://www.exploit-db.com/download/19091
http://packetstorm.igor.onlinedirect.bg/UNIX/penetration/aspxshell.aspx.txt
http://packetstorm.igor.onlinedirect.bg/UNIX/penetration/rootkits/c99.tgz
http://www.ampliasecurity.com/research/wce_v1_4beta_x64.zip
http://www.ampliasecurity.com/research/wce_v1_4beta_x32.zip
http://pastebin.com/download.php?i=TE3fvhEh
https://raw.githubusercontent.com/zacinaction/kicksat-groundstation/master/SpriteReceiver.grc
https://github.com/CCSIR/PHP-EXIF-Backdoors-generator-using-custom-shellcode/raw/master/shellcode.php
https://nishang.googlecode.com/files/nishang_0.3.0.zip
http://downloads.sourceforge.net/project/aspshell/aspshell/aspshell%200.2/aspshell-0.2.zip
EOF`
cd /opt
for i in $a
do
wget $i
done
