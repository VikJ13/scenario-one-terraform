output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "vnet_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.vnet.name
}

output "web_subnet_id" {
  description = "ID of the web subnet"
  value       = azurerm_subnet.web_subnet.id
}
output "db_subnet_id" {
  description = "ID of the database subnet"
  value       = azurerm_subnet.db_subnet.id
}