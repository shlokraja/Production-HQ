sudo restart foodbox_hq 
sudo restart server
sudo restart hqclient
find /opt/foodbox_hq/log -type f -mtime +7 -delete
