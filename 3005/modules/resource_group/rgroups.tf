resource "azurerm_resource_group" "rgroup" {
  name     = var.rg
  location = var.location
}