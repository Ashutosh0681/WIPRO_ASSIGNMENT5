#!/bin/bash
# === Log Monitoring Script ===
LOG_FILE="/var/log/syslog"

if [ ! -f "$LOG_FILE" ]; then
    echo "❌ Log file not found: $LOG_FILE"
    exit 1
fi
echo "Showing all warnings and errors from the system log..."
grep -i "error\|warn" "$LOG_FILE"
