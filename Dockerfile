FROM node:17-slim
RUN npm install markdownlint-cli2@0.3.2 --global
COPY lint /usr/local/bin/lint
WORKDIR /code
CMD ["lint"]