build:

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d
	cp keys/BEFBAE7F.gpg $(DESTDIR)/etc/apt/trusted.gpg.d/stoney.io.gpg
