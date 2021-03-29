FROM node:14.16.0
WORKDIR '/app'
COPY package.json ./
RUN npm install
RUN install
COPY . .
CMD ["npm","run","dev"]