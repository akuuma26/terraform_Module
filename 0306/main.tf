variable "rg" {}

variable "sa" {}


resource "azurerm_resource_group" "rg" {
  for_each = var.rg
  name     = each.key
  location = each.value
}

resource "azurerm_storage_account" "storage" {
  for_each                 = var.sa
  name                     = each.key
  resource_group_name      = azurerm_resource_group.rg[each.value.resource_group_name].name
  location                 = azurerm_resource_group.rg[each.value.resource_group_name].location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}