FROM n8nio/n8n:latest

# Environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=longheo74
ENV N8N_BASIC_AUTH_PASSWORD=longheo75

# Expose port
EXPOSE 5678

# Start command
CMD ["n8n", "start"]
