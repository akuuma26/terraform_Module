resource "azurerm_resource_group" "rg" {
  for_each = {
    rg_ab = "central India "
    rb_bc = "east us "
    rg_cd = "central us"
    rg_de = "west us"
  }
  name     = each.key
  location = each.value
}

resource "azurerm_storage_account" "storage" {
  for_each = {
    abhistorage00001 = {
      rg         = "rg_ab"
      location   = "central India"
      tier       = "Standard"
      redundency = "LRS"
    }
    abhistorage0002 = {
      rg         = "rg_bc"
      location   = "east us"
      tier       = "Standard"
      redundency = "LRS"
    }
    abhistorage00003 = {
      rg         = "rg_bc"
      location   = "east us"
      tier       = "Standard"
      redundency = "LRS"
    }
  }
    name                     = each.key
    resource_group_name      = each.value.rg
    location                 = each.value.location
    account_tier             = each.value.tier
    account_replication_type = each.value.redundency

  }
