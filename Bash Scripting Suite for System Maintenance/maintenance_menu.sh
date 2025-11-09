#!/bin/bash
# === Main Menu for System Maintenance Suite ===
while true; do
    echo
    echo "===== SYSTEM MAINTENANCE MENU ====="
    echo "1. Run Backup"
    echo "2. System Update & Cleanup"
    echo "3. Check System Logs"
    echo "4. Exit"
    echo -n "Enter your choice: "
    read choice

    case $choice in
        1)
            if [ -f "./backup.sh" ]; then
                bash ./backup.sh
            else
                echo "backup.sh not found in current directory."
            fi
            ;;
        2)
            if [ -f "./update_cleanup.sh" ]; then
                bash ./update_cleanup.sh
            else
                echo "update_cleanup.sh not found in current directory."
            fi
            ;;
        3)
            if [ -f "./log_monitor.sh" ]; then
                bash ./log_monitor.sh
            else
                echo "log_monitor.sh not found in current directory."
            fi
            ;;
        4)
            echo "Exiting System Maintenance Suite..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
done
