all:
	true

install:
	install -D firefox /app/bin/firefox
	install -D stencyl.sh /app/bin/stencyl
	install -D com.stencyl.Game.desktop /app/share/applications/com.stencyl.Game.desktop
	install -D com.stencyl.Game.png /app/share/icons/hicolor/128x128/apps/com.stencyl.Game.png
	install -D com.stencyl.Game.appdata.xml /app/share/appdata/com.stencyl.Game.appdata.xml
	ln -s /usr/lib/libpcre.so.1 /app/lib/libpcre.so.3
	install -D apply_extra /app/bin/apply_extra
