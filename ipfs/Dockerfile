# IPFS node for Ceramic
FROM ipfs/go-ipfs:v0.36.0-rc1

RUN ipfs init && \
    ipfs config Addresses.API /ip4/0.0.0.0/tcp/5001 && \
    ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin '["*"]' && \
    ipfs config --json API.HTTPHeaders.Access-Control-Allow-Methods '["PUT", "POST", "GET"]'

EXPOSE 5001

CMD [ "daemon", "--migrate=true"]
