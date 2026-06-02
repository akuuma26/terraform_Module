resource "azurerm_virtual_network" "vnet" {
    resource_group_name = var.rgg
    name = var.vnet_name
    location = var.adda
    address_space = var.space
}