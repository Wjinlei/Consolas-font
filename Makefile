install:
	mkdir -p /usr/share/fonts/consolas
	cp *.ttf /usr/share/fonts/consolas
	fc-cache -s

uninstall:
	rm -fr /usr/share/fonts/consolas
	fc-cache -s

.PHONY: install uninstall
