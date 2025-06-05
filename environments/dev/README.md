# Secure AWS + EKS Terraform Setup

This project deploys a secure Kubernetes cluster using:
- AWS VPC
- EKS (private workers)
- ALB
- Terraform modules
- Helm charts

## Features
- IRSA with OIDC
- Encrypted state storage (S3 + DynamoDB)
- Network segmentation and pod security policies

## Getting Started
```bash
cd environments/dev
terraform init
terraform apply
```
