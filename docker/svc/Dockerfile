FROM node:18-bullseye AS development
WORKDIR /app


RUN apt-get update && apt-get install -y python3 make g++ \
    && rm -rf /var/lib/apt/lists/*

COPY --chown=node:node package*.json ./

RUN npm install
# Bundle app source
COPY --chown=node:node . .
ENTRYPOINT []

CMD [ "npm", "run", "start:dev" ]
