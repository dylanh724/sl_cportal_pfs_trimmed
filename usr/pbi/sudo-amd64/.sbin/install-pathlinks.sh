if [ -z "$SYS_LOCALBASE" ]; then SYS_LOCALBASE="/usr/local" ; fi
_bd="`dirname $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/catalog.mk`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/licenses/sudo-1.8.6.p8/catalog.mk $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/catalog.mk
 
_bd="`dirname $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/LICENSE`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/licenses/sudo-1.8.6.p8/LICENSE $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/LICENSE
 
_bd="`dirname $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/sudo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/licenses/sudo-1.8.6.p8/sudo $SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/sudo
 
_bd="`dirname $SYS_LOCALBASE/man/man5/sudoers.5.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man5/sudoers.5.gz $SYS_LOCALBASE/man/man5/sudoers.5.gz
 
_bd="`dirname $SYS_LOCALBASE/man/man8/sudo.8.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man8/sudo.8.gz $SYS_LOCALBASE/man/man8/sudo.8.gz
 
_bd="`dirname $SYS_LOCALBASE/man/man8/visudo.8.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man8/visudo.8.gz $SYS_LOCALBASE/man/man8/visudo.8.gz
 
_bd="`dirname $SYS_LOCALBASE/man/man8/sudoreplay.8.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man8/sudoreplay.8.gz $SYS_LOCALBASE/man/man8/sudoreplay.8.gz
 
_bd="`dirname $SYS_LOCALBASE/man/man8/sudo_plugin.8.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man8/sudo_plugin.8.gz $SYS_LOCALBASE/man/man8/sudo_plugin.8.gz
 
_bd="`dirname $SYS_LOCALBASE/man/man8/sudoedit.8.gz`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/man/man8/sudoedit.8.gz $SYS_LOCALBASE/man/man8/sudoedit.8.gz
 
_bd="`dirname $SYS_LOCALBASE/bin/sudo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -fs /usr/pbi/sudo-amd64/.sbin/sudo $SYS_LOCALBASE/bin/sudo
 
_bd="`dirname $SYS_LOCALBASE/bin/sudoedit`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -fs /usr/pbi/sudo-amd64/.sbin/sudoedit $SYS_LOCALBASE/bin/sudoedit
 
_bd="`dirname $SYS_LOCALBASE/bin/sudoreplay`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -fs /usr/pbi/sudo-amd64/.sbin/sudoreplay $SYS_LOCALBASE/bin/sudoreplay
 
_bd="`dirname $SYS_LOCALBASE/etc/sudoers.sample`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/etc/sudoers.sample $SYS_LOCALBASE/etc/sudoers.sample
 
_bd="`dirname $SYS_LOCALBASE/etc/pam.d/sudo.default`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/etc/pam.d/sudo.default $SYS_LOCALBASE/etc/pam.d/sudo.default
 
_bd="`dirname $SYS_LOCALBASE/include/sudo_plugin.h`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/include/sudo_plugin.h $SYS_LOCALBASE/include/sudo_plugin.h
 
_bd="`dirname $SYS_LOCALBASE/libexec/sudo_noexec.so`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/libexec/sudo_noexec.so $SYS_LOCALBASE/libexec/sudo_noexec.so
 
_bd="`dirname $SYS_LOCALBASE/libexec/sudoers.so`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/libexec/sudoers.so $SYS_LOCALBASE/libexec/sudoers.so
 
_bd="`dirname $SYS_LOCALBASE/sbin/visudo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -fs /usr/pbi/sudo-amd64/.sbin/visudo $SYS_LOCALBASE/sbin/visudo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/da/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/da/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/de/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/de/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/de/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/eo/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/eo/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/es/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/es/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/es/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/eu/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/eu/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/fi/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/fi/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/gl/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/gl/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/gl/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/hr/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/hr/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/it/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/it/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/ja/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/ja/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/lt/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/lt/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/lt/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/pl/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/pl/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/ru/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/ru/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/ru/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/sl/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/sl/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/sr/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/sr/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/sr/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/sv/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/sv/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/uk/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/uk/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/vi/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/vi/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudo.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/zh_CN/LC_MESSAGES/sudo.mo $SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudo.mo
 
_bd="`dirname $SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudoers.mo`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/share/locale/zh_CN/LC_MESSAGES/sudoers.mo $SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudoers.mo
 
_bd="`dirname $SYS_LOCALBASE/etc/sudoers.d/.keep-me`"
if [ ! -d "$_bd" ] ; then
	mkdir -p "${_bd}"
fi
ln -s /usr/pbi/sudo-amd64/etc/sudoers.d/.keep-me $SYS_LOCALBASE/etc/sudoers.d/.keep-me
 
