
FROM rustdesk/rustdesk-server:latest

# Make sure binaries are executable
RUN chmod +x /hbbs /hbbr

# Default to running hbbs (heartbeat server); change to /hbbr if needed
CMD ["/hbbs"]
