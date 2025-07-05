# official pre-built Ceramic image
FROM ceramicnetwork/js-ceramic:2.32.0

# Set environment variables for Clay testnet
ENV CERAMIC_NETWORK=testnet-clay
ENV CERAMIC_HOST=0.0.0.0
ENV CERAMIC_PORT=7007

EXPOSE 7007

CMD ["daemon"]