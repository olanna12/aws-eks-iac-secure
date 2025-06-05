variable "aws_region" {
  description = "AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "cluster_name" {
  description = "EKS cluster name"
  default     = "secure-eks-cluster"
}
