#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Check if html5validator is installed, if not, prompt user to install it
if ! command -v html5validator &> /dev/null; then
    echo "html5validator is not installed. Do you want to install it? (y/n)"
    read -r choice
    if [ "$choice" == "y" ]; then
        # Install html5validator using the appropriate package manager (e.g., apt, brew)
        echo "Installing html5validator..."
        # Replace the following line with the appropriate package manager command
        echo "Please install html5validator manually using your package manager."
    fi
fi

# Check if bootstrap-validate is installed, if not, prompt user to install it
if ! command -v bootstrap-validate &> /dev/null; then
    echo "bootstrap-validate is not installed. Do you want to install it? (y/n)"
    read -r choice
    if [ "$choice" == "y" ]; then
        # Install bootstrap-validate using the appropriate package manager (e.g., npm, pip)
        echo "Installing bootstrap-validate..."
        # Replace the following line with the appropriate package manager command
        echo "Please install bootstrap-validate manually using your package manager."
    fi
fi

echo "Installation complete."

