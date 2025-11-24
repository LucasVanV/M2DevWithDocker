# Dockerfile
FROM node:18-alpine

# Installer dépendances
WORKDIR /app
RUN apk add --no-cache git
RUN git clone https://github.com/gabrielecirulli/2048.git .

# Installer http-server
RUN npm install -g http-server

EXPOSE 8080
CMD ["http-server", "-p", "8080"]
