# official pre-built Ceramic image
FROM ceramicnetwork/js-ceramic:latest

RUN mkdir -p /root/.ceramic

COPY daemon.config.json /root/.ceramic/daemon.config.json

# Set environment variables for Clay testnet
ENV CERAMIC_NETWORK=testnet-clay
ENV CERAMIC_HOST=0.0.0.0
ENV CERAMIC_PORT=7007

EXPOSE 7007

CMD ["daemon", "--config", "/root/.ceramic/daemon.config.json"]