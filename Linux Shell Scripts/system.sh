#! /bin/bash
sudo free -h > /home/backups/freemem/free_mem.txt
sudo du -h > /home/backups/diskuse/disk_usage.txt
sudo lsof > /home/backups/openlist/openlist.txt
sudo df -h > /home/backups/freedisk/freedisk.txt
