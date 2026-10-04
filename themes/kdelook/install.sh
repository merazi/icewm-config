#!/bin/bash
#KDE_FOUND=`find $HOME -name ".kde*" -type d -maxdepth 1`
#KDE_FOUND=/usr
for i in $KDE_FOUND; do
	mkdir -p $i/share/apps/kwin
	cp -R -f icewm-themes $i/share/apps/kwin/
done
kinstalltheme
echo Theme installed
