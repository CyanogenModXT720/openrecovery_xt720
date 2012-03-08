#/sbin/sh


echo "uncomenting com.ti.have_hdmi"

bprop="/system/build.prop"

/system/xbin/cp $bprop ${bprop}.save

/system/xbin/sed -i "s/^#com.ti.have_hdmi=1/com.ti.have_hdmi=1/" $bprop
