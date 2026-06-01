module "resource_group" {
<<<<<<< HEAD
  source = "./resource_group"
  rg     = var.rgname
  rgadda = var.location
}

module "storage_account" {
  source      = "./storage_account"
  rg   = var.rgname
  storagename = var.storage
  storageadda = var.location
  tier        = var.accounttier
  type        = var.replica
}

module "vnet" {
  source   = "./virtual_network"
  rg   = var.rgname
  vnetname = var.vnet
  vnetadda = var.location
  addspace = var.vnetaddress
}

module "subnet" {
  source   = "./subnet"
  rg = var.rgname
  subnet   = var.subnet_name
  vnetname = var.vnet
  prefix   = var.subnetaddress
=======
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
>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
}