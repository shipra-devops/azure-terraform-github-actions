variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "australiaeast"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-azure-devops-portfolio"
}

variable "storage_account_name" {
  description = "Globally unique name for the Azure Storage Account"
  type        = string
  default     = "stazgithubdeploy"
}