output "resource_group_created" {
  value       = azurerm_resource_group.terra_ref_rg.name
  description = "Resource group created`"
}

output "resource_group_created_location" {
  value       = azurerm_resource_group.terra_ref_rg.location
  description = "Resource group created location"
}

output "resource_group_created_id" {
  value       = azurerm_resource_group.terra_ref_rg.id
  description = "Resource group created location"
}

output "vm_instances" {
  value = [for instance in azurerm_virtual_machine.vm : instance.name]
  description = "list of vm instances created"
}