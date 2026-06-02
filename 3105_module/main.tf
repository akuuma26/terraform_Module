module "resource_group" {
  source  = "./resource_group"
  rg_name = var.rg
  address = var.location
}

module "storage_account" {
  source       = "./storage_account"
  rg_name      = var.rg
  storage_name = var.storage
  replication  = var.replication_type
  jagah        = var.location
  tier         = var.account_tier
}

module "v_net" {
    source = "./virtual_network"
    rgg = var.rg
    vnet_name = var.vname
    adda = var.location
    space = var.address_space
}