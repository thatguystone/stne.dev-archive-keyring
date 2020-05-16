build:

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d
	cp keys/75E9F56FE12142C8.gpg $(DESTDIR)/etc/apt/trusted.gpg.d/stne.dev.gpg
