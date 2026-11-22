FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]