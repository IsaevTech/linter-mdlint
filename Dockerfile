FROM node:20-slim
RUN npm install markdownlint-cli2@0.4.0 --location=global
COPY lint /usr/local/bin/lint
WORKDIR /code
CMD ["lint"]