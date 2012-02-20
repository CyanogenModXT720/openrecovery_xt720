#/sbin/sh

ldens="190"

echo "changing lcd to $ldens"

bprop="/system/build.prop"

/system/xbin/cp $bprop ${bprop}.save

/system/xbin/sed -i "s/sf.lcd_density=.*$/sf.lcd_density=$ldens/" $bprop


