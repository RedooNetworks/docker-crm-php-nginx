#!/bin/bash

# Disable Strict Host checking for non interactive git clones

#wget -q https://crm1.dev.redoo.network/087trfghj/modules/RedooBackups/files/ab9e064f7ee079b3462aa771f873f60761372cee.zip -O /root/backup.zip

#unzip /root/backup.zip -d /code

# Start supervisord and services
exec /usr/bin/supervisord -n -c /etc/supervisord.conf

