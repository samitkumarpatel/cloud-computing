output "subnetsIds" {
  value = tolist(azurerm_virtual_network.main.subnet)
}

output "vnetid" {
  value = azurerm_virtual_network.main.id
}

output "name" {
  value = azurerm_virtual_network.main.name
}
