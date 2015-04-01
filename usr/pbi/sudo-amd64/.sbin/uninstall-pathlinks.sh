if [ -z "$SYS_LOCALBASE" ]; then SYS_LOCALBASE="/usr/local" ; fi
ls -al "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/catalog.mk" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/catalog.mk"
fi
 
ls -al "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/LICENSE" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/LICENSE"
fi
 
ls -al "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/sudo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/licenses/sudo-1.8.6.p8/sudo"
fi
 
ls -al "$SYS_LOCALBASE/man/man5/sudoers.5.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man5/sudoers.5.gz"
fi
 
ls -al "$SYS_LOCALBASE/man/man8/sudo.8.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man8/sudo.8.gz"
fi
 
ls -al "$SYS_LOCALBASE/man/man8/visudo.8.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man8/visudo.8.gz"
fi
 
ls -al "$SYS_LOCALBASE/man/man8/sudoreplay.8.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man8/sudoreplay.8.gz"
fi
 
ls -al "$SYS_LOCALBASE/man/man8/sudo_plugin.8.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man8/sudo_plugin.8.gz"
fi
 
ls -al "$SYS_LOCALBASE/man/man8/sudoedit.8.gz" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/man/man8/sudoedit.8.gz"
fi
 
ls -al "$SYS_LOCALBASE/bin/sudo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/bin/sudo"
fi
 
ls -al "$SYS_LOCALBASE/bin/sudoedit" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/bin/sudoedit"
fi
 
ls -al "$SYS_LOCALBASE/bin/sudoreplay" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/bin/sudoreplay"
fi
 
ls -al "$SYS_LOCALBASE/etc/sudoers.sample" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/etc/sudoers.sample"
fi
 
ls -al "$SYS_LOCALBASE/etc/pam.d/sudo.default" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/etc/pam.d/sudo.default"
fi
 
ls -al "$SYS_LOCALBASE/include/sudo_plugin.h" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/include/sudo_plugin.h"
fi
 
ls -al "$SYS_LOCALBASE/libexec/sudo_noexec.so" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/libexec/sudo_noexec.so"
fi
 
ls -al "$SYS_LOCALBASE/libexec/sudoers.so" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/libexec/sudoers.so"
fi
 
ls -al "$SYS_LOCALBASE/sbin/visudo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/sbin/visudo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/da/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/de/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/de/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/eo/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/es/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/es/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/eu/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/fi/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/gl/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/gl/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/hr/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/it/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/ja/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/lt/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/lt/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/pl/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/ru/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/ru/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/sl/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/sr/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/sr/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/sv/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/uk/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/vi/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudo.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudo.mo"
fi
 
ls -al "$SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudoers.mo" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/share/locale/zh_CN/LC_MESSAGES/sudoers.mo"
fi
 
ls -al "$SYS_LOCALBASE/etc/sudoers.d/.keep-me" | grep "> /usr/pbi/sudo-amd64" >/dev/null 2>/dev/null 
if [ "$?" = "0" ] ; then
	rm "$SYS_LOCALBASE/etc/sudoers.d/.keep-me"
fi
 
