output "resource_group_created" {
  value       = azurerm_resource_group.tf-az-rg.name
  description = "Resource group created`"
}

output "resource_group_created_location" {
  value       = azurerm_resource_group.tf-az-rg.location
  description = "Resource group created location"
}

output "resource_group_created_id" {
  value       = azurerm_resource_group.tf-az-rg.id
  description = "Resource group created location"
}