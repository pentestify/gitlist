#!/bin/bash
a=`cat <<-EOF
http://www.thc.org/releases/thc-ipv6-2.5.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse --no-check-certificate
http://www.secmaniac.com/files/bypassuac.zip
http://downloads.sourceforge.net/project/yokoso/yokoso-0.1/yokoso.0.1.tar.gz
https://raw.github.com/hdm/scan-tools/master/nse/banner-plus.nse --no-check-certificate
https://dl.dropbox.com/u/17744176/HDSDR%20OSX%202.51.dmg --no-check-certificate
https://labs.portcullis.co.uk/download/wordpress-build-review_v1.0.tar.gz --no-check-certificate
https://labs.portcullis.co.uk/download/rdp-sec-check-0.9.tgz --no-check-certificate
https://labs.portcullis.co.uk/download/allthevhosts.tar.gz --no-check-certificate
https://labs.portcullis.co.uk/download/ssl-cipher-suite-enum-v0.9.9.tar.gz --no-check-certificate
https://labs.portcullis.co.uk/download/SSHatter-1.0.tar.gz
http://dev.zenoss.org/svn/trunk/inst/externallibs/wmi-1.3.7.tar.bz2
http://www.toolswatch.org/dpe/dpeparser.py
https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz --no-check-certificate
http://www.exploit-db.com/download/19091
http://packetstorm.igor.onlinedirect.bg/UNIX/penetration/aspxshell.aspx.txt
http://packetstorm.igor.onlinedirect.bg/UNIX/penetration/rootkits/c99.tgz
http://www.ampliasecurity.com/research/wce_v1_4beta_x64.zip
http://www.ampliasecurity.com/research/wce_v1_4beta_x32.zip
http://pastebin.com/download.php?i=TE3fvhEh
https://raw.githubusercontent.com/zacinaction/kicksat-groundstation/master/SpriteReceiver.grc --no-check-certificate
https://github.com/CCSIR/PHP-EXIF-Backdoors-generator-using-custom-shellcode/raw/master/shellcode.php --no-check-certificate
http://downloads.sourceforge.net/project/aspshell/aspshell/aspshell%200.2/aspshell-0.2.zip
https://davtest.googlecode.com/files/davtest-1.0.zip --no-check-certificate
https://github.com/obscuresec/random/raw/master/StartListener.py --no-check-certificate
http://fimap.googlecode.com/files/fimap_alpha_v09.tar.gz
https://ua-tester.googlecode.com/files/UAtester_PTEG.mht --no-check-certificate
https://subterfuge.googlecode.com/files/subterfuge_1.0-1_all.deb --no-check-certificate
http://valgrind.org/downloads/valgrind-3.9.0.tar.bz2
https://hash-identifier.googlecode.com/files/Hash_ID_v1.1.py
https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2
http://sparty.secniche.org/sparty_v_0.1.tar.gz
http://downloads.sourceforge.net/project/spscan/spscan-v1.tar.gz
http://downloads.sourceforge.net/project/netoolsh/opensource.tar.gz
https://fimap.googlecode.com/files/fimap_alpha_v09.tar.gz
http://downloads.sourceforge.net/project/moscrack/moscrack-2.08b.tar.gz
https://subterfuge.googlecode.com/files/subterfuge_1.0-1_all.deb
http://www.toolswatch.org/dpe/dpeparser.py
http://www.techmeology.co.uk/gr-scan/gr-scan-2012082301.tar.gz
https://labs.portcullis.co.uk/download/hoppy-1.8.1.tar.bz2
EOF`
cd /opt
for i in $a
do
wget $i
done
