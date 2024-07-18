all: install

install: dynv6
	install -m 0644 dynv6.timer /etc/systemd/system/
	install -m 0644 dynv6.service /etc/systemd/system/
	systemctl daemon-reload
	systemctl enable --now dynv6.timer
	install -m 0755 dynv6 /usr/local/bin
	dynv6
