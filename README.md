<div align="center">

# 🚀 Terraform AWS Infrastructure Automation

Provisioning AWS Infrastructure using **Terraform (Infrastructure as Code)**.

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4?style=for-the-badge&logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazonaws)
![EC2](https://img.shields.io/badge/EC2-Deployed-success?style=for-the-badge)
![GitHub](https://img.shields.io/badge/GitHub-Portfolio-black?style=for-the-badge&logo=github)

</div>

---

# 📖 Overview

This project demonstrates the use of **Terraform** to automate the provisioning of AWS infrastructure following **Infrastructure as Code (IaC)** principles.

The infrastructure includes:

- 🌐 Virtual Private Cloud (VPC)
- 📡 Public Subnet
- 🌍 Internet Gateway
- 🛣️ Route Table & Route Table Association
- 🔒 Security Group
- 💻 Amazon EC2 Instance
- 🚀 Automatic Nginx Installation using `user_data`
- ☁️ Remote Terraform State using Amazon S3
- 🔐 State Locking using DynamoDB

---

# 🏛️ Architecture

> Add your architecture diagram here.

<p align="center">
<img src="images/architecture.png" width="850">
</p>

---

# ✨ Features

- ✅ Infrastructure as Code using Terraform
- ✅ Modular Terraform Configuration
- ✅ Custom AWS Networking
- ✅ Automated EC2 Deployment
- ✅ Automatic Nginx Installation
- ✅ Remote State Management
- ✅ DynamoDB State Locking
- ✅ Reusable Infrastructure

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| Terraform | Infrastructure as Code |
| AWS EC2 | Virtual Machine |
| AWS VPC | Networking |
| AWS S3 | Remote Terraform State |
| AWS DynamoDB | State Locking |
| Git | Version Control |
| GitHub | Repository Hosting |

---

# 📂 Project Structure

```text
terraform-aws-infrastructure/
│
├── .github/
│   └── workflows/
│
├── images/
│   └── architecture.png
│
├── screenshots/
│   ├── 01-terraform-init.png
│   ├── 02-terraform-apply.png
│   ├── 03-ec2-instance.png
│   ├── 04-vpc.png
│   ├── 05-security-group.png
│   ├── 06-nginx-page.png
│   ├── 07-s3-backend.png
│   └── 08-terraform-destroy.png
│
├── modules/
│
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── example.tfvars
├── README.md
└── .gitignore
```

---

# ⚙️ Prerequisites

Before starting, ensure you have:

- Terraform
- AWS CLI
- AWS Account
- Git
- GitHub Account

---

# 🚀 Deployment Steps

## 1️⃣ Clone Repository

```bash
git clone https://github.com/yourusername/terraform-aws-infrastructure.git
cd terraform-aws-infrastructure
```

---

## 2️⃣ Initialize Terraform

```bash
terraform init
```

---

## 3️⃣ Format Code

```bash
terraform fmt
```

---

## 4️⃣ Validate Configuration

```bash
terraform validate
```

---

## 5️⃣ Review Execution Plan

```bash
terraform plan
```

---

## 6️⃣ Deploy Infrastructure

```bash
terraform apply
```

---

## 7️⃣ Destroy Infrastructure

```bash
terraform destroy
```

---

# 📸 Project Demonstration

## Terraform Initialization

<p align="center">
<img src="screenshots/01-terraform-init.png">
</p>

---

## Terraform Apply

<p align="center">
<img src="screenshots/02-terraform-apply.png">
</p>

---

## EC2 Instance Running

<p align="center">
<img src="screenshots/03-ec2-instance.png">
</p>

---

## VPC Configuration

<p align="center">
<img src="screenshots/04-vpc.png">
</p>

---

## Security Group

<p align="center">
<img src="screenshots/05-security-group.png">
</p>

---

## Nginx Successfully Running

<p align="center">
<img src="screenshots/06-nginx-page.png">
</p>

---

## Remote State Backend (S3)

<p align="center">
<img src="screenshots/07-s3-backend.png">
</p>

---

## Infrastructure Destroyed

<p align="center">
<img src="screenshots/08-terraform-destroy.png">
</p>

---

# 📚 Skills Demonstrated

- Terraform
- Infrastructure as Code (IaC)
- AWS Networking
- Amazon EC2
- VPC Configuration
- Security Groups
- Remote State Management
- DynamoDB State Locking
- Git
- GitHub
- Cloud Infrastructure Automation

---

# 🎯 Resume Highlights

- Automated AWS infrastructure provisioning using Terraform.
- Designed reusable Infrastructure as Code modules for networking resources.
- Configured Amazon S3 as a remote backend with DynamoDB state locking.
- Provisioned a secure EC2 instance inside a custom VPC.
- Automated Nginx installation using Terraform `user_data`.
- Followed Infrastructure as Code best practices for repeatable deployments.

---

# 🚀 Future Improvements

- HTTPS using Let's Encrypt
- Load Balancer (ALB)
- Auto Scaling Group
- Multi-AZ Deployment
- Terraform Workspaces
- CI/CD with GitHub Actions
- Monitoring using Amazon CloudWatch

---

# 👨‍💻 Author

**Vanshaj Rawat**

📧 Email: your-email@example.com

🔗 GitHub: https://github.com/yourusername

---

<div align="center">

⭐ If you found this project helpful, consider giving it a star!

</div>
