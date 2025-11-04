FROM n8nio/n8n:latest

# Variables d'environnement par défaut
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV GENERIC_TIMEZONE=Africa/Douala
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n", "start"]
