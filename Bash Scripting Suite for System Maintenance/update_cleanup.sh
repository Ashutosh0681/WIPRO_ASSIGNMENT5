#!/bin/bash
# === System Update and Cleanup Script ===
echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y
echo "Cleaning up unnecessary packages..."
sudo apt autoremove -y && sudo apt autoclean -y
echo "System update and cleanup completed successfully!"
