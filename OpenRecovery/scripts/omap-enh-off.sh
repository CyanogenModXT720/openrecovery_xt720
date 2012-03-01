#/sbin/sh


echo "comenting com.ti.omap_enhancement"

bprop="/system/build.prop"

/system/xbin/cp $bprop ${bprop}.save

/system/xbin/sed -i "s/^com.ti.omap_enhancement=1/#com.ti.omap_enhancement=1/" $bprop
