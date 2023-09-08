all: install

install: dynv6
	install -m 0755 dynv6 /usr/local/bin
	rm /tmp/dynv6.*
	dynv6
	rm /tmp/dynv6.*
