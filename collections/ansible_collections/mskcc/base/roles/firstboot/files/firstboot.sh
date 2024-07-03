#!/bin/bash
# download regsat6 script - using IP because DNS issue
wget 192.168.7.187/pub/regsat6.sh -O /tmp/regsat6.sh
bash /tmp/regsat6.sh

# centrify stuff
#mkdir -p /tmp/centrify
#cd /tmp/centrify
#tar -zxf /tmp/msk_linux_centrify_2020.tar.gz
#sed -i 's/ChallengeResponseAuthentication no/ChallengeResponseAuthentication yes/g' /etc/ssh/sshd_config
#systemctl reload sshd
#/tmp/centrify/install.sh --std-suite
#cd / && rm -rf /tmp/centrify
#rm -rf /tmp/msk_linux_centrify_2020.tar.gz

# run oscap scan
yum install openscap openscap-devel openscap-scanner openscap-utils scap-security-guide nginx -y
systemctl enable nginx --now
oscap xccdf eval --profile xccdf_org.ssgproject.content_profile_cis_server_l1 --fetch-remote-resources --results-arf arf.xml --report /usr/share/nginx/html/index.html /usr/share/xml/scap/ssg/content/ssg-rhel8-ds.xml

touch /root/jordan-was-here

# delete it all
rm -rf /root/~pisaniej
systemctl disable firstboot.service
rm -rf /etc/systemd/system/firstboot.service
rm -f /root/firstboot.sh