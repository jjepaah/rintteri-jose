#!/bin/bash

CONFIG_DIR=~/printer_data/config
BACKUP_DIR="$CONFIG_DIR/backups"

# Ensure backup folder exists
mkdir -p "$BACKUP_DIR"

# Move all printer-YYYYMMDD_HHMMSS.cfg files into backups
mv "$CONFIG_DIR"/printer-*.cfg "$BACKUP_DIR"/ 2>/dev/null
