#/sbin/sh

echo "clear cache/dalvik-cache"
rm /cache/dalvik-cache/*
mkdir /cache/pers
chown 1000:2001 /cache > /cache/pers/ch.log 2> /cache/pers/ch.err
chmod 0771 /cache > /cache/pers/mod.log 2> /cache/pers/mod.err
mkdir /cache/dalvik-cache > /cache/pers/mkd.log 2> /cache/pers/mkd.err
chown 1000:1000 /cache/dalvik-cache > /cache/pers/ch2.log 2> /cache/pers/ch2.err
chmod 0771 /cache/dalvik-cache > /cache/pers/mod2.log 2> /cache/pers/mod2.err
                    
