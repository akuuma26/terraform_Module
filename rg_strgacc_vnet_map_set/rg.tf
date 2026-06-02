resource "azurerm_resource_group" "rg" {
  for_each = var.rg
  name     = each.value
  location = var.location
}

resource "azurerm_storage_account" "abhi_storage" {
  for_each                 = var.storage_account_name
  name                     = each.value
  resource_group_name      = each.key
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = var.replication
  blob_properties {
    versioning_enabled = true
  }
}

resource "azurerm_virtual_network" "vnet" {
  for_each            = var.vnet
  resource_group_name = each.key
  name                = each.value
  location            = var.location
  address_space       = ["10.0.0.0/16"]
}
