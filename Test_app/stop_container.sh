
#!/bin/bash
set -e
# Stop the running container (if any)
echo "Started application start now"
chmod +x "$0"

# Get a list of running container IDs
CONTAINER_IDS=$(docker ps --format '{{.ID}}')

# Check if there are any running containers
if [ -n "$CONTAINER_IDS" ]; then
    # Iterate over each container and stop it
    for CONTAINER_ID in $CONTAINER_IDS; do
        CONTAINER_NAME=$(docker inspect --format '{{.Name}}' "$CONTAINER_ID" | sed 's#^/##')
        echo "Stopping container: $CONTAINER_NAME"
        docker stop "$CONTAINER_ID"
        echo "Container $CONTAINER_NAME stopped successfully."
    done
else
    echo "No running containers found."
fi

