build:

install:
	mkdir -p $(DESTDIR)/usr/share/keyrings/
	cp keys/* $(DESTDIR)/usr/share/keyrings/
