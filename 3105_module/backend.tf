terraform {
  backend "azurerm" {
    resource_group_name  = "abhi_backend"
    storage_account_name = "abhibackendstorage"
    container_name       = "module-tfstate"
    key                  = "abhiModule.terraform.tfstate"
  }
}
