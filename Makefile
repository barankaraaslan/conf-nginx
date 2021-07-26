install:
	mkdir -p -m 755 ${DESTDIR}/etc/nginx/sites-available
	mkdir -p -m 755 ${DESTDIR}/etc/nginx/sites-enabled
	install -Dm644 nginx.conf ${DESTDIR}/etc/nginx/