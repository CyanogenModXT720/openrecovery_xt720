#/sbin/sh

echo "vacuum -ing db"
for i in `find /data/ -name \*db `
do
echo will vacuum $i
/system/xbin/sqlite3 $i "vacuum;" 
done                    
