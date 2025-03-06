<<<<<<< HEAD
## This project
=======
# 🚀 Automated Deployment of Node.js Application with Terraform and Ansible

## 📋 Project Overview
This project automates the deployment of a Node.js application by setting up AWS infrastructure using Terraform and configuring Nginx with Ansible. It creates a secure and scalable environment by provisioning VPC, EC2 instances, and security groups, and ensures the Node.js app is served through an Nginx reverse proxy.

---

## 🧰 Features
- 🌐 **VPC & Networking:** Automated setup of VPC, subnets, and routing.
- 💻 **EC2 Instances:** Creation of 3 EC2 instances using Terraform.
- 🔒 **Security Groups:** Configured security groups for secure access.
- 🛠️ **Nginx Reverse Proxy:** Ansible automation to configure Nginx as a reverse proxy for the Node.js app.
- 🚀 **Node.js Application Deployment:** Automates deployment and server setup.

---

## 📂 Project Structure
```bash
.
├── terraform/              # Terraform scripts for infrastructure
├── ansible/                # Ansible playbooks for server configuration
├── nodejs-app/             # Node.js application source code
├── images/                 # Project-related images
└── README.md               # Project documentation
```

---

## 📸 Screenshots
![VPC Diagram](images/vpc_diagram.png)
![Nginx Configuration](images/nginx_config.png)

---

## 📦 Prerequisites
- Terraform installed
- Ansible installed
- AWS CLI configured

---

## 🚀 Getting Started
### 1. Clone the Repository
```bash
git clone https://github.com/yourusername/your-repo.git
cd your-repo
```

### 2. Deploy Infrastructure with Terraform
```bash
cd terraform
terraform init
terraform apply
```

### 3. Configure Servers with Ansible
```bash
cd ../ansible
ansible-playbook -i inventory.yml playbook.yml
```

### 4. Access the Application
Open `http://<your-ec2-public-ip>` in your browser.

---

## 🌐 Links
- [Project Repository](https://github.com/yourusername/your-repo)

---

## 🤝 Contributing
Feel free to submit issues and pull requests. Contributions are welcome!

---

## 📄 License
This project is licensed under the MIT License.

---

### 🎯 Future Improvements
- Add CI/CD pipeline
- Implement load balancing
- Enhance security configurations

Happy Coding! 😄
>>>>>>> 3b1d8af (added project and github action)
