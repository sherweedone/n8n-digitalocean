FROM n8n:latest

# Set environment variables
ENV N8N_PROTOCOL=https
ENV N8N_HOST=${DOMAIN_NAME}
ENV N8N_PORT=5678
ENV N8N_LISTEN_ADDRESS=0.0.0.0
ENV N8N_SECURE_COOKIE=false

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
