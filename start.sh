#!/bin/bash

# Ensure OpenCode is installed
if ! command -v opencode &> /dev/null; then
  echo "Installing OpenCode..."
  curl -fsSL https://opencode.ai/install | bash
  echo "OpenCode installation complete"
fi

# Start OpenCode server
echo "Starting OpenCode server on port 3000..."
opencode web --port 3000 --host 127.0.0.1
