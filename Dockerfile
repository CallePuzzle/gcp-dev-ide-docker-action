FROM jilgue/gcp-dev-ide-docker-action-image:develop

COPY entrypoint.sh /app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]