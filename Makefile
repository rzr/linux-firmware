# This file implements the GNOME Build API:
# http://people.gnome.org/~walters/docs/build-api.txt

FIRMWAREDIR = /lib/firmware

all:

install:
	mkdir -p $(DESTDIR)$(FIRMWAREDIR)
	cp -r * $(DESTDIR)$(FIRMWAREDIR)
	rm -f $(DESTDIR)/usbdux/*dux $(DESTDIR)/*/*.asm
	rm -f $(DESTDIR)$(FIRMWAREDIR)/WHENCE
	rm -f $(DESTDIR)$(FIRMWAREDIR)/LICENSE.*
	rm -f $(DESTDIR)$(FIRMWAREDIR)/LICENCE.*
