#!/bin/bash

# Install Amazon Q Developer CLI (if not already installed)
if ! command -v q &> /dev/null; then
    echo "Installing Amazon Q Developer CLI..."
    curl -sSL https://d2908q01vomqb2.cloudfront.net/da4b9237bacccdf19c0760cab7aec4a8359010b0/2024/06/25/q-developer-cli-install.sh | bash
fi

# Install Google Gemini CLI (example - adjust based on actual installation method)
if ! command -v gemini &> /dev/null; then
    echo "Installing Google Gemini CLI..."
    # Add actual Gemini CLI installation commands here
    # This is a placeholder - replace with actual installation method
    echo "Gemini CLI installation placeholder"
fi

# Verify installations
echo "=== Tool Versions ==="
terraform --version
az --version
echo "Setup complete!"
