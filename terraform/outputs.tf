output "resource_group_name" {
  description = "Name of the Azure resource group"
  value       = azurerm_resource_group.main.name
}

output "storage_account_name" {
  description = "Name of the Azure storage account"
  value       = azurerm_storage_account.main.name
}

output "storage_account_id" {
  description = "Resource ID of the Azure storage account"
  value       = azurerm_storage_account.main.id
}