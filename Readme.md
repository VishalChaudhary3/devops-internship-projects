# 📁 Vishal Chaudhary – DevOps Internship Projects

Welcome to my DevOps project repository! This repo contains sample configurations, scripts, and explanations for the tools and workflows I used during my 6-month internship as a DevOps Engineer at Innovative Scripts Pvt. Ltd.

---

## 🚀 Project 1: openPDC Deployment on Linux

### 🔧 Tools Used:
- Linux (Ubuntu Server)
- Docker
- Shell Scripting
- OSSEC (HIDS)

### 📄 Description:
Deployed and managed the **openPDC platform** to process time-synchronized phasor data from PMUs. Used Docker for containerization, and shell scripting for environment setup. Integrated OSSEC for log monitoring and host intrusion detection.

### 📂 Files:
- `openpdc-deployment/install.sh`
```bash
#!/bin/bash
# Sample openPDC installation script
echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Docker..."
sudo apt install docker.io -y

echo "Pulling openPDC Docker image..."
docker pull gridprotectionalliance/openpdc

echo "Running openPDC container..."
docker run -d -p 8500:8500 gridprotectionalliance/openpdc