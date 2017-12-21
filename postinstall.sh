#!/bin/bash
if [ -d /root ]; then
    install -v -m644 /etc/skel/.bash_logout /root/
    install -v -m644 /etc/skel/.bash_profile /root/
    install -v -m644 /etc/skel/.bashrc /root/
    install -v -m644 /etc/skel/.profile /root/
fi
