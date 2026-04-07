# 🚀 AKS Infrastructure Deployment using Azure DevOps & Terraform

## 📌 Project Overview
This project demonstrates how to automate the deployment of Azure Kubernetes Service (AKS) using Terraform integrated with Azure DevOps pipelines.


## 🧰 Tech Stack
- Terraform
- Azure DevOps (Pipelines)
- Azure Resource Manager (ARM)
- GitHub / Azure Repos
- AKS (Azure Kubernetes Service)

## ⚙️ Architecture
- Terraform modules used:
  - Resource Group
  - Virtual Network
  - AKS Cluster

- CI/CD Flow:
  VS Code → GitHub → Azure Repos → Azure Pipeline → Azure Infrastructure

## 🔄 Pipeline Workflow
1. Install Terraform
2. Azure Authentication via Service Connection
3. Terraform Init
4. Terraform Validate
5. Terraform Plan
6. Terraform Apply

---

## 🔐 Security
- Azure Service Connection used for authentication
- No credentials stored in code

---

## 📂 Project Structure
modules/
├── aks/
├── network/
├── resource_group/

main.tf
provider.tf
variables.tf
terraform.tfvars
azure-pipelines.yml

## ✅ Outcome
- AKS Cluster deployed successfully
- VNet and Resource Group created
- Full CI/CD automation achieved

---

## 🚀 Future Improvements
- Remote backend using Azure Storage
- Multi-environment setup (dev/test/prod)
- Approval-based deployment pipeline 
