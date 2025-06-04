variable "owner" {
  description = "The owner of the resources"
  type        = string
}

variable "environment" {
  description = "The environment for the resources (e.g., dev, staging, prod)"
  type        = string
}
variable "deployed_with_terraform" {
  description = "Boolean indicating whether the resource has been deployed with Terraform"
  type        = bool
  default     = true
}

variable "repository" {
  description = "The repository associated with the resources"
  type        = string
}

variable "cost_center" {
  description = "The cost center associated with the resources"
  type        = string
}

variable "project_name" {
  description = "The name of the project associated with the resources"
  type        = string
}