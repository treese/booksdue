# Makefile to install booksdue
#
#
DESTDIR=
PREFIX=/usr/local
BINDIR=bin
INSTDIR=$(DESTDIR)$(PREFIX)/$(BINDIR)

all:

install:
	install -m 755 booksdue $(INSTDIR)

