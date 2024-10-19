FROM v2fly/v2fly-core

# Copy your custom config file to the container
COPY config.json /etc/v2ray/config.json

# Set entry point to start V2Ray with the custom config using 'run' command
ENTRYPOINT ["v2ray", "run", "-config=/etc/v2ray/config.json"]
