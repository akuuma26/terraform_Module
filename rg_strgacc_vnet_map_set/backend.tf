terraform {
  backend "azurerm" {
    resource_group_name  = "RG_AbhiBackend"
    storage_account_name = "abhib18g47backend"
    container_name       = "tfstate"
    key                  = "abhi.terraform.tfstate"
  }
}