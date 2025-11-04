FROM n8nio/n8n:latest

# Variables statiques
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV GENERIC_TIMEZONE=Africa/Douala
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

EXPOSE 5678

# Utiliser l'entrypoint par défaut de l'image
CMD ["n8n"]
