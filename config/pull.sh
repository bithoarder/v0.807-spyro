#!/bin/sh
set -e
cd "$(dirname $0)"

scp -r spyro:~/klipper_config/ .
rm klipper_config/printer-202*.cfg # delete backups

scp -r spyro:~/klipper/.config-* .

ssh spyro "cd klipper && git diff -u" >klipper.patch

scp spyro:/etc/samba/smb.conf etc/samba/
scp spyro:/etc/ztab etc/
scp -r spyro:/etc/nginx/sites-enabled/ etc/nginx/sites-enabled
