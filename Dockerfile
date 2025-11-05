FROM n8nio/n8n:latest

# Set environment defaults
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV GENERIC_TIMEZONE=Africa/Douala

EXPOSE 5678

CMD ["n8n", "start"]
