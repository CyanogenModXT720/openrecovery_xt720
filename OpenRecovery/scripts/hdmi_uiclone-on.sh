#/sbin/sh


echo "uncomenting tv.hdmi.uicloning.enable"

bprop="/system/build.prop"

/system/xbin/cp $bprop ${bprop}.save

/system/xbin/sed -i "s/^#tv.hdmi.uicloning.enable=1/tv.hdmi.uicloning.enable=1/" $bprop
