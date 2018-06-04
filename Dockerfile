FROM haproxy:1.8-alpine
MAINTAINER Ryan Kuba <ryankuba@gmail.com>

# Copy over basic haproxy config
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
