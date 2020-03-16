#!/system/bin/sh

cd /sdcard/scrip/telebot
while true;
do

filename='telegram.txt'
exec 4<$filename
while read -u4 p ; do
    python ltc.py $p && python doge.py $p
     sleep 3
done

echo " Wait 10second to refresh ads..."
sleep 10

done
