resource "azurerm_storage_account" "storage" {
  resource_group_name      = module.resource_group.name
  for_each = var.storage
    name = each.value
  location                 = var.location
  account_tier             = var.tier
  account_replication_type = var.replication

  blob_properties {
    versioning_enabled = true
  }
}