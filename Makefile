build:

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d
	cp keys/EAB738A4.gpg $(DESTDIR)/etc/apt/trusted.gpg.d/stoney.io.gpg
