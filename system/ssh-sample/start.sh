#! /bin/bash
mkdir /var/run/sshd
/usr/sbin/sshd -D
/etc/init.d/ssh start

