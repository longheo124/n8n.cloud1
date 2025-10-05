FROM n8nio/n8n:latest

# Tối ưu cho startup nhanh
ENV N8N_DIAGNOSTICS_ENABLED=false
ENV N8N_METRICS_ENABLED=false
ENV N8N_LOG_LEVEL=error
ENV N8N_CONFIG_FILES=/dev/null

EXPOSE 5678

# Start n8n directly
CMD ["n8n", "start", "--tunnel"]
