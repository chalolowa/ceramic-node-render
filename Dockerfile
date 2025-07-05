FROM node:22-alpine

WORKDIR /app

RUN npm install -g @ceramicnetwork/cli

RUN mkdir -p /root/.ceramic

COPY ceramic-config.json /root/.ceramic/daemon.config.json

EXPOSE 7007

CMD ["ceramic", "daemon", "--config", "/root/.ceramic/daemon.config.json"]