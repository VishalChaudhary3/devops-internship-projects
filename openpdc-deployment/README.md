# ⚡ Project 1: openPDC Deployment on Ubuntu Linux

## 🔧 Tools Used:
- Linux (Ubuntu Server 22.04)
- Docker
- Shell Scripting (Bash)
- OSSEC (HIDS for host monitoring)

## 📄 Description:
This project demonstrates how to deploy and manage the **openPDC (Phasor Data Concentrator)** platform on a Linux server.  
I used **Docker** for containerization, **Bash scripting** for automation, and integrated **OSSEC** for real-time log monitoring and intrusion detection.

## 📁 Files:
- `install.sh`: Automates setup of openPDC using Docker.
- `ossec.conf`: Sample OSSEC configuration to monitor logs.
- `README.md`: Project documentation.

## 🚀 How to Deploy (on Ubuntu):

### 1. Make the script executable:
```bash
chmod +x install.sh

