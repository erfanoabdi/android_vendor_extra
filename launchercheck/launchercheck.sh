#!/system/bin/sh

# Copyright (c) Erfan Abdi <erfangplus@gmail.com>.
# All Rights Reserved.

while [ "$Done" != "true" ]
do
    packages="`pm list packages`"
    if [[ $packages != *"com.android.systemui"* ]]; then
        sleep 0.1
        Done="false"
    else
        if [[ $packages = *"com.google.android.apps.nexuslauncher"* ]]; then
            setprop persist.sys.overlay.pixelrecents true
        else
            setprop persist.sys.overlay.pixelrecents false
        fi
        Done="true"
    fi
done
