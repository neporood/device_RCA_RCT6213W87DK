RCA Maven Pro (RCT6213W87DK) 
==============

Device tree for building TWRP using CyanogenMod 12.1

* Compilation

        # repo init -u git://github.com/neporood/twrp_cm.git -b cm-12.1 (This is a Minimal Manifest)
        
        # repo sync
        
        # . build/envsetup.sh

        # lunch cm_RCT6213W87DK-eng

        # mka recoveryimage
        
