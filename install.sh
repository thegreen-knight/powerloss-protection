#!/bin/bash

if sudo -n true &> /dev/null; then
    cp powerloss /usr/bin

    cp powerloss.service /etc/systemd/system

    chmod +x /usr/bin/powerloss

    systemctl daemon-reload

    systemctl enable powerloss.service

    systemct start powerloss.service

else
    echo "You need to run this with sudo"

fi
