DESTDIR=$$HOME/bin

all: install

install: lq
	install -d -m 0755 $(DESTDIR)
	install -m 0755 -v $+ $(DESTDIR)
	$(DESTDIR)/lq update
