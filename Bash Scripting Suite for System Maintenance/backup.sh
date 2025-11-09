#!/bin/bash
SOURCE_DIR="/home/$USER/Documents"
BACKUP_DIR="/home/$USER/system_backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M")

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" "$SOURCE_DIR"

echo "Backup completed successfully at $TIMESTAMP"
echo "Backup File: $BACKUP_DIR/backup_$TIMESTAMP.tar.gz"
