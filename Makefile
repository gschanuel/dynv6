all: install

install: dynv6
	sudo install -m 0755 dynv6 /usr/local/bin
	dynv6
