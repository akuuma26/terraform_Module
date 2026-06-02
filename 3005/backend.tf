terraform {
  backend "azurerm" {
    resource_group_name  = "abhi_backend"
    storage_account_name = "abhibackendstorage"
    container_name       = "tfstate"
    key                  = "abhi.terraform.tfstate"
  }
}
