.PHONY: install

THEME_DIR = $$DESTDIR/usr/share/lightdm-webkit/themes/tendou

install:
	mkdir -p $(THEME_DIR)
	cp --recursive css $(THEME_DIR)
	cp --recursive images $(THEME_DIR)
	cp --recursive js $(THEME_DIR)
	cp index.html $(THEME_DIR)
	cp index.theme $(THEME_DIR)
