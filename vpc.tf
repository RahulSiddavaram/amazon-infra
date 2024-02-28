module "vpc" {
  source = "git::https://github.com/RahulSiddavaram/terraform-aws-vpc-advanced.git"
  project_name = var.project_name
  cidr_block = var.cidr_block
  common_tags = var.common_tags
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  database_subnet_cidr = var.database_subnet_cidr
  database_route_table_tags = var.database_route_table_tags
}