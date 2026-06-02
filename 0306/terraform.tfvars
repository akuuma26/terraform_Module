rg = {
  "dev" = "east us"
  "sit" = "west us"
  "uat" = "centralindia"
}

sa = {
  "devsa99739" = {
    resource_group_name      = "dev"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  "sitsa99739" = {
    resource_group_name      = "sit"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  "uatsa99739" = {
    resource_group_name      = "uat"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}