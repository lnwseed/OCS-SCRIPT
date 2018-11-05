cd /home/vps/public_html


wget https://github.com/lnwseed/OCS-SCRIPT/raw/master/install.zip

mv install.zip LTEOCS.zip

unzip LTEOCS.zip

rm -f LTEOCS.zip


chown -R www-data:www-data /home/vps/public_html
chmod -R g+rw /home/vps/public_html
