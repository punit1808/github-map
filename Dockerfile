FROM node:20-alpine

WORKDIR /app

RUN npm install -g @modelcontextprotocol/server-github

EXPOSE 8080

CMD ["npx", "@modelcontextprotocol/server-github"]
