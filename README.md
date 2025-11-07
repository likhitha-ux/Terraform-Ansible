

# 🌐 Terraform + Ansible Infrastructure Project  

This repository provisions AWS infrastructure using **Terraform** and manages application deployments with **Ansible**.  
📚 Digital Library → hosted on Worker 1

🐍 Snake Game → hosted on Worker 2
- The **main branch** focuses on **core infrastructure setup**.  
- Other branches (e.g., `library`, `snakegame`) showcase **application deployments** on top of this infra. 

---

## ✨ Infrastructure Overview
- **AWS VPC**: Custom VPC (`10.0.0.0/16`) with DNS support.  
- **Public subnet**: `10.0.1.0/24` with Internet Gateway.  
- **Private subnet**: `10.0.2.0/24` with NAT gateway for outbound traffic.  
- **Security group**: Allows SSH, HTTP/HTTPS, and app ports (3000–10000).  
- **Master EC2 instance**: `t3.large`, Docker + Git + Python3 + Ansible + Jenkins installed.  
- **Worker EC2 instances**: Two `t3.medium` nodes with Docker installed.  
- **Outputs**: VPC ID, subnet ID, master private IP, worker private IPs.  

---

## 🏗️ Project Structure
```bash
Terraform-Ansible/
├── main.tf              # Terraform AWS infra definition
├── inventory.ini        # Ansible inventory (passwordless SSH)
├── playbooks/
│   ├── library.yml      # Deploy Digital Library (branch: library)
│   └── snakegame.yml    # Deploy Snake Game (branch: snakegame)
└── README.md            # Documentation
```

---

## 🔑 Ansible Inventory
Configure SSH keys for passwordless access. Example `inventory.ini`:

```ini
[workers]
worker1 ansible_host=<worker1_private_ip> ansible_user=ec2-user
worker2 ansible_host=<worker2_private_ip> ansible_user=ec2-user
```

---

## 🐳 Application Deployment (Separate Branches)

### 📚 Digital Library (branch: `library`)
- Runs on **Worker 1**.  
- Docker image: `likhithaaa/library:latest`  
- Port mapping: `8082:8080`  
- Access URL:  
  ```
  http://<worker1-ip>:8082
  ```

Playbook (`library.yml`):
```yaml
- name: Deploy Digital Library App on worker1
  hosts: worker1
  become: yes
  tasks:
    - name: Stop old container
      command: docker rm -f library
      ignore_errors: yes

    - name: Pull latest image
      command: docker pull likhithaaa/library:latest

    - name: Run new container
      command: >
        docker run -d --name library
        -p 8082:8080
        likhithaaa/library:latest
```

---

### 🐍 Snake Game (branch: `snakegame`)
- Runs on **Worker 2**.  
- Docker image: `likhithaaa/snakegame:latest`  
- Port mapping: `8081:80`  
- Access URL:  
  ```
  http://<worker2-ip>:8081
  ```

Playbook (`snakegame.yml`):
```yaml
- name: Deploy Snake Game App on worker2
  hosts: worker2
  become: yes
  tasks:
    - name: Stop old container
      command: docker rm -f snakegame
      ignore_errors: yes

    - name: Pull latest image
      command: docker pull likhithaaa/snakegame:latest

    - name: Run new container
      command: >
        docker run -d --name snakegame
        -p 8081:80
        likhithaaa/snakegame:latest
```

---

## 🚀 Getting Started

### ✅ Prerequisites
- Terraform v1.5+  
- AWS CLI configured  
- Ansible installed locally  
- Existing AWS key pair  

### Provision Infra
```bash
terraform init
terraform apply
```

### Deploy Apps
Switch to the relevant branch and run the playbook:

```bash
# For Digital Library
git checkout library
ansible-playbook -i inventory.ini playbooks/library.yml

# For Snake Game
git checkout snakegame
ansible-playbook -i inventory.ini playbooks/snakegame.yml
```
---

## 🤝 Contributing
Fork the repo, create a branch, and submit a PR.  

---

## 📜 License
MIT License.  

---
