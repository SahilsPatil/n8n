FROM n8nio/n8n:latest

# Set up basic authentication (optional)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=yourusername
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# Expose the port used by n8n
EXPOSE 5678

# Start n8n
CMD ["n8n"]
