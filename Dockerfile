# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

# Variables d'environnement par défaut
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV GENERIC_TIMEZONE=Africa/Douala
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Utiliser npx pour lancer n8n (évite l'erreur /usr/local/bin/n8n not found)
ENTRYPOINT ["npx", "n8n"]
CMD ["start"]
