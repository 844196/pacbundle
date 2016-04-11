TARGET = pacbundle
PREFIX := /usr/local
BINDIR := $(PREFIX)/bin

install:
	install -pd $(BINDIR)
	install -pm 755 bin/$(TARGET) $(BINDIR)/
