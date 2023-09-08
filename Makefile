all: install

install: dynv6
	sudo install -m 0755 dynv6 /usr/local/bin
	@sudo rm -f /tmp/dynv6.*
	dynv6
	@rm /tmp/dynv6.*
