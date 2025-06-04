locals {
  default = {
    "Terraform"   = var.deployed_with_terraform
    "Environment" = var.environment
    "Owner"       = var.owner
    "Repository"  = var.repository
    "Cost Center" = var.cost_center
    "Project"     = var.project_name
  }
}
