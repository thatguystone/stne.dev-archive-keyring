build:

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d/
	cp keys/* $(DESTDIR)/etc/apt/trusted.gpg.d/
