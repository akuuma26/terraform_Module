module "resource_group" {
  source = "./modules/resource_group"
  rg = var.rg
  location = var.location
}

module "storege_account" {
  source = "./modules/storage_account"
  rg = var.rg
  resource_group_name= var.rg
  tier = var.tier
  replication = var.replication
  storage = var.storage
  location = var.location
}

module "vnet" {
  source = "./modules/virtual_network"
  rg = var.rg
  location = var.location
  vnet = var.vnet
}