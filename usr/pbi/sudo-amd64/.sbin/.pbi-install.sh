#!/bin/sh
PBI_WRAPPERBIN=".sbin"
PBI_PROGDIRPATH="/usr/pbi/sudo-amd64"
SYS_LOCALBASE="/usr/local"
cd "$PBI_PROGDIRPATH"
if [ `id -u` = "0" ] ; then 
	/usr/pbi/sudo-amd64/.sbin/install-pathlinks.sh
fi
