#!/bin/bash
a=`cat <<-EOF
https://github.com/urbanesec/ZackAttack.git
https://github.com/veil-evasion/Veil.git
https://github.com/rogueclown/recon-scripts.git
https://bitbucket.org/LaNMaSteR53/recon-ng.git
https://bitbucket.org/LaNMaSteR53/honeybadger.git
https://bitbucket.org/LaNMaSteR53/peepingtom.git
http://ptscripts.googlecode.com/svn/trunk/windows/vssown.vbs
https://github.com/toolswatch/DPE.git
https://github.com/mubix/post-exploitation.git
https://github.com/1aN0rmus/TekDefense-Automater.git
https://github.com/secretsquirrel/the-backdoor-factory.git
https://github.com/ornicar/backdoor.git
https://github.com/SpiderLabs/BurpNotesExtension.git
https://github.com/SmeegeSec/WSDLWizard.git
https://github.com/Meatballs1/burp-extensions.git
https://github.com/abhijitsverma/burp_extension_MultiScanner.git
https://github.com/SpiderLabs/UPnP-request-generator.git
https://github.com/moxie0/sslstrip.git
https://github.com/moxie0/sslsniff.git
https://github.com/GDSSecurity/PadBuster.git
https://github.com/nealharris/BREACH.git
https://github.com/sqlmapproject/sqlmap.git
https://github.com/Neohapsis/bbqsql.git
https://github.com/GDSSecurity/SQLBrute.git
https://github.com/7a/owtf.git
https://github.com/beefproject/beef.git
https://github.com/ianic/mssql.git
https://github.com/milo2012/osintstalker.git
https://github.com/mossmann/hackrf.git
https://github.com/rsmudge/cortana-scripts.git
https://github.com/Veil-Framework/Veil-Catapult.git
https://github.com/mubix/vt-notify.git
https://github.com/wick2o/gitDigger.git
https://github.com/Hood3dRob1n/ShodanAPI.git
https://github.com/jvehent/cipherscan.git
https://github.com/gps-sdr/gps-sdr.git
https://github.com/azet/Software-Defined-Radio.git
https://github.com/kpreid/shinysdr.git
https://github.com/csete/gqrx.git
https://github.com/texane/nrf.git
https://github.com/EliasOenal/multimon-ng.git
https://github.com/b00stfr3ak/misc.git
https://github.com/pentestgeek/smbexec.git
https://github.com/brav0hax/smbexec.git
https://github.com/b00stfr3ak/fast_meterpreter.git
https://code.google.com/p/lazykali/
git://git.gnumonks.org/airprobe.git
git://git.srlabs.de/kraken.git
https://github.com/fgont/ipv6toolkit.git
https://github.com/mattifestation/PowerSploit.git
https://github.com/ChrisTruncer/EyeWitness.git
https://github.com/urbanadventurer/WhatWeb.git
https://github.com/mhendrickx/Lilith.git
https://github.com/cr0hn/golismero.git
https://github.com/mandatoryprogrammer/xssless.git
https://github.com/themightyshiv/buildvpn.git
https://github.com/zmap/zmap.git
https://github.com/robertdavidgraham/masscan.git
https://github.com/macubergeek/gitlist.git
https://github.com/opinkerfi/winexe.git
https://github.com/kanzure/python-wmi-client-wrapper.git
https://gist.github.com/9107276.git
https://github.com/PenturaLabs/Linux_Exploit_Suggester.git
https://github.com/mmoya/pkg-thc-ipv6.git
https://github.com/bastibl/gr-rds.git
https://github.com/Hood3dRob1n/creep3r.git
https://github.com/fgont/ipv6toolkit.git
https://github.com/mmoya/pkg-thc-ipv6.git
https://github.com/leebaird/discover.git
https://github.com/lightos/Panoptic.git
https://github.com/QBurst/PenQ.git
https://github.com/MooseDojo/Serpico.git
https://github.com/maetrics/cna-scripts.git
https://github.com/SpiderLabs/Responder.git
https://github.com/mattifestation/PowerSploit.git
https://github.com/danielmiessler/SecLists.git
https://github.com/TigerSecurity/gerix-wifi-cracker.git
https://github.com/ChrisTruncer/EyeWitness.git
http://www.openvas.org/download/wmi/wmi-1.3.14.tar.bz2
https://github.com/wpscanteam/wpscan.git
https://github.com/mubix/netview.git
https://github.com/mubix/WhiteChapel.git
https://github.com/mubix/deepmagic.git
https://gist.github.com/10107280.git
https://gist.github.com/9107284.git
https://gist.github.com/9107276.git
https://github.com/mmessano/PowerShell.git
https://github.com/brav0hax/easy-creds.git
https://github.com/felmoltor/DNSSnoopDogg.git
https://github.com/robertdavidgraham/heartleech.git
git://git.openssl.org/openssl.git
https://github.com/mubix/netview.git
https://github.com/mubix/WhiteChapel.git
git://github.com/anestisb/WeBaCoo.git
https://gist.github.com/5371322.git
https://github.com/slattman/php-reverse-shell.git
git://github.com/zacinaction/kicksat.wiki.git
https://github.com/inquisb/keimpx.git
https://github.com/TheRook/subbrute.git
https://gist.github.com/10171593.git
https://github.com/Veil-Framework/Veil-PowerView.git
https://github.com/rsmudge/metasploit-loader.git
https://gist.github.com/b54e50a3dddfb3fadd0a.git
https://killerbee.googlecode.com/files/killerbee_1_0.tar
https://github.com/jekyc/wig.git
https://github.com/bastibl/gr-ieee802-11.git
https://github.com/dcramer/chardet.git
https://github.com/client9/sslassert.git
https://github.com/toddsiegel/spscan.git
https://github.com/EarToEarOak/RTLSDR-Scanner.git
https://github.com/pentestgeek/phishing-frenzy
https://github.com/keenerd/rtl-sdr.git
https://github.com/commonexploits/livehosts.git
https://gist.github.com/2260182.git
https://github.com/commonexploits/dtpscan.git
https://github.com/nccgroup/vlan-hopping.git
https://github.com/commonexploits/weape.git
https://github.com/nccgroup/cisco-SNMP-enumeration.git
https://github.com/nccgroup/easyda.git
https://github.com/commonexploits/weape.git
https://code.google.com/p/lazykali/
https://github.com/keenerd/rtl-sdr.git
git://github.com/waynearmorize/drivesploit
https://github.com/epinna/Weevely.git
https://github.com/greatscottgadgets/ubertooth.git
https://github.com/greatscottgadgets/gr-bluetooth.git
https://github.com/georgiaw/Smartphone-Pentest-Framework.git
https://github.com/averagesecurityguy/scripts.git
https://github.com/EliasOenal/multimon-ng.git
EOF`
cd /opt
for i in $a
do
git clone $i
done
