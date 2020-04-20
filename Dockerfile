# Build an image

FROM node:12
WORKDIR /src
COPY . .
RUN npm install
CMD ["npm", "start"]
