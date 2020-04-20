# Build an image

FROM node:12
WORKDIR /src
COPY . /src
RUN npm install
CMD ["npm", "start"]
