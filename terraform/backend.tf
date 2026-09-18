terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "stazinfratfstate26"
    container_name       = "tfstate"
    key                  = "portfolio.terraform.tfstate"
    use_azuread_auth     = true
    use_oidc         = true
  }
}