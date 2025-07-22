# ⚙️ Ansible Playbook for Apache Web Server Setup

## 🔧 Tools Used:
- Ansible
- YAML
- Ubuntu Server

## 📄 Description:
This playbook automates the setup of Apache2 web server on a remote Ubuntu machine using Ansible. It installs the package, ensures the service is running, and enables it at boot.

## 📂 Files:
- `inventory` – Defines the target hosts.
- `playbook.yml` – Contains tasks to install and manage Apache.
- `README.md` – Documentation

## ▶️ Run the Playbook:
```bash
ansible-playbook -i inventory playbook.yml

