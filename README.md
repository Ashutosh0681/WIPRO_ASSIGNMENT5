# System Maintenance Bash Suite

![Status](https://img.shields.io/badge/Status-Active-brightgreen)
![Platform](https://img.shields.io/badge/Platform-Linux%20%7C%20WSL-blue)
![Language](https://img.shields.io/badge/Scripting-Bash-orange)
![License](https://img.shields.io/badge/License-MIT-yellow)

A *menu-driven automation suite* built using *Bash scripting* to simplify routine system maintenance tasks such as *backups, **system updates, **cleanup, and **log monitoring*.  
This project helps maintain system stability and reduces manual repetitive work.

---

## 📁 Project Structure

System-Maintenance
│
├── backup.sh # Creates compressed system backup
├── update_cleanup.sh # Updates system packages & removes unnecessary files
├── log_monitor.sh # Scans logs for warnings & errors
├── maintenance_menu.sh # Menu interface for user interaction
└── README.md # Project documentation


---

## ⚙ Features

| Feature | Description |
|--------|-------------|
| *Automated Backup* | Compresses and stores user data safely |
| *System Update & Cleanup* | Updates packages and clears unused files |
| *Log Monitoring* | Detects warnings and errors early |
| *Interactive Menu* | Easy-to-use terminal menu to run tasks |

---

## 🛠 Technologies Used
- *Bash (Shell Scripting)*
- *Linux / WSL*
- tar → for backup compression  
- apt → for system update & cleanup  
- grep → for log pattern scanning  

---

## 🚀 How to Run

bash
# Give execution permission
chmod +x *.sh

# Start the menu tool
./maintenance_menu.sh

## 🔮 Future Enhancements

GUI dashboard for user-friendly interaction

Scheduled automation via cron jobs

Email / Telegram alerts for warnings or completed backups

Support remote system maintenance over SSH

Version-based backup management system
