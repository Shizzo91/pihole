sed -i "s/server.port\s*=\s*\d+/server.port=${WEB_PORT}/" /etc/lighttpd/lighttpd.conf
/etc/init.d/lighttpd restart