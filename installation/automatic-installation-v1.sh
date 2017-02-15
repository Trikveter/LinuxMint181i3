#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Let us install i3"

#no need to run this if you want the latest version from github
#sh 50-install-i3-version-4.11-from-repositories-v1.sh

sh 100-install-dependencies-v1.sh
sh 110-install-xcb-util-xrm-v1.sh
sh 120-install-i3-gaps-next-v1.sh

sh 200-install-j4-dmenu-desktop-v1.sh

sh 300-install-extra-software-v1.sh

sh 400-install-fonts-v1.sh

sh 410-install-icons-v1.sh

sh 420-install-themes-v1.sh

sh 600-copy-personal-settings.sh

sh 900-copy-i3-files-to-config-i3-folder-v2.sh

echo "################################################################"
echo "##############  Auto script terminated         #################"
echo "################################################################"

