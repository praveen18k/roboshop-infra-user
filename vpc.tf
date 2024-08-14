module "vpc" {
  source       = "../terraform-aws-vpc-advanced"
  project_name = var.project_name # this is in variables.tf in infra user
  cidr_block   = var.cidr_block
  common_tags  = var.common_tags
}
