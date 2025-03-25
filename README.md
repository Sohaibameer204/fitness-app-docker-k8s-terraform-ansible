🏋️‍♂️ Fitness App - DevOps Project 🚀
📱 Project Overview
This is a React Native Fitness Application designed to track fitness activities.
The project demonstrates complete DevOps lifecycle implementation, including:
✅ Docker Image Creation
✅ Docker Compose
✅ Kubernetes Deployment
✅ GitHub Actions for CI/CD
✅ Infrastructure as Code (IaC) using Terraform
✅ Configuration Management with Ansible

📂 Technologies & Tools Used
React Native - Mobile App Development

Docker - Containerization

Docker Compose - Multi-container Deployment

Kubernetes (K8s) - Container Orchestration

GitHub Actions - CI/CD Pipeline

Terraform - Infrastructure Provisioning

Ansible - Configuration Management

Expo CLI - React Native Toolchain

📜 Project Structure
/Fitness-App-React-Native
│
├── Dockerfile
├── docker-compose.yml
├── k8s-deployment.yml
├── k8s-service.yml
├── terraform/
├── ansible/
├── .github/workflows/ci-cd.yml
└── src/
🚀 Deployment Steps
1️⃣ Docker Image Build & Run
docker build -t sohaibkhan204/fitness-app:latest .
docker run -p 8086:8086 sohaibkhan204/fitness-app:latest
2️⃣ Docker Compose
docker-compose up --build
3️⃣ Kubernetes Deployment
kubectl apply -f k8s-deployment.yml
kubectl apply -f k8s-service.yml
4️⃣ CI/CD - GitHub Actions
Automatic Docker build and push

Kubernetes rollout after build success

5️⃣ Terraform
cd terraform
terraform init
terraform apply
6️⃣ Ansible Playbook Execution
ansible-playbook -i inventory.ini playbook.yml


✅ Features
Fitness Activity Tracker

Dockerized React Native App

Fully Automated CI/CD Pipeline

Scalable Kubernetes Deployment

Infrastructure as Code (IaC) with Terraform

Configuration Management with Ansible

📌 Author
Sohaib Khan
LinkedIn:https://www.linkedin.com/in/sohaib-khan-0a95692a4

⭐️ Show your support
If you like this project, feel free to ⭐️ the repository and connect with me on LinkedIn!
