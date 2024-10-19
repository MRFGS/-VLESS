FROM v2fly/v2fly-core

# Copy your config file into the container
COPY config.json /etc/v2ray/config.json

# Start V2Ray with the custom config
ENTRYPOINT ["v2ray", "-config=/etc/v2ray/config.json"]
