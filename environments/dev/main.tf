provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source  = "../../modules/vpc"
  cidr_block = var.vpc_cidr
}

module "eks" {
  source = "../../modules/eks"
  cluster_name = var.cluster_name
  vpc_id       = module.vpc.vpc_id
}

module "alb" {
  source = "../../modules/alb"
  vpc_id = module.vpc.vpc_id
}
