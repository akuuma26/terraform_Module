resource "azurerm_storage_account" "storage" {
    resource_group_name = var.rg_name
    for_each = var.storage_name
    name =  each.value
    account_tier = var.tier
    account_replication_type = var.replication
    location = var.jagah

    blob_properties {
        versioning_enabled = true
    }
}