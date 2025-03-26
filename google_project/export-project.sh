#!/bin/bash

# Create a zip file of the project
echo "Creating archive of your project..."
zip -r project-export.zip . -x "node_modules/*" -x ".git/*"

echo "Archive created as project-export.zip"
echo "You can now download this file from the Files panel"