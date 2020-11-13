# stage: 1 - Build WebApp
FROM node:14.13-alpine as builder
WORKDIR /app

# Seems to be needed for some yarn dependencies
RUN apk add git
# Install packages first for better caching
COPY package.json ./
COPY yarn.lock ./
RUN yarn install

COPY . ./
RUN yarn build

# stage: 2 — Webserver
FROM nginx:mainline-alpine
COPY --from=builder /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
