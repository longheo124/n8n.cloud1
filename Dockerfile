FROM n8nio/n8n:latest

# Optimize for low memory
ENV N8N_DIAGNOSTICS_ENABLED=false
ENV N8N_METRICS_ENABLED=false  
ENV N8N_LOG_LEVEL=error

EXPOSE 5678
CMD ["n8n", "start"]