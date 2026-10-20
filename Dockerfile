FROM n8nio/n8n:latest

ENV PORT=10000
EXPOSE 10000

CMD ["node", "/usr/local/bin/n8n", "start"]
