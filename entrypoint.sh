#!/bin/sh
if [ "$1" = "--auth" ]; then
  # Run auth command
  exec bun run dist/main.js auth
else
  # Default command with PORT support
  exec bun run dist/main.js start -g "$GH_TOKEN" --port "${PORT:-4141}" "$@"
fi

