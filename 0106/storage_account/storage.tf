resource "azurerm_storage_account" "storage" {
    resource_group_name = var.rg
    location = var.storageadda
    name = var.storagename
    account_tier = var.tier
    account_replication_type = var.type
}