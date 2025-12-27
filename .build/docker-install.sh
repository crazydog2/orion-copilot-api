#!/usr/bin/env bash
set -euo pipefail

IMAGE_NAME="orion/orion-copilot-api"

# Build the image
echo "🐳 Building Docker image: $IMAGE_NAME..."
docker build -t "$IMAGE_NAME" .