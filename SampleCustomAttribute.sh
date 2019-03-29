#!/bin/sh
#Sample Custom Attribute Profile
export PATH=/usr/bin:/bin:/usr/sbin:/sbin

#Update Parameters
DEBUG="false"
WRD="true@16.22.19021100"
EXCL="true@16.22.19021100"
PWRP="true@16.22.19021100"
OUTLK="true@16.22.19022000"
SKYPE="true"
ONENT="true"

#Path to script
MSUPDATE="/Library/Scripts/MSUpdateHelper4AirWatch.sh"

if [ -f "$MSUPDATE" ]; then
    sh "$MSUPDATE" --debug $DEBUG --word $WRD --excel $EXCL --powerpoint $PWRP --outlook $OUTLK --skype $SKYPE --onenote --ONENT \
        > /var/tmp/msupdate.log
    if [ $? == 0 ]; then
        date -u
    else
        echo "Script Failed"
    fi
else
    echo "Update Script Not Found"
fi