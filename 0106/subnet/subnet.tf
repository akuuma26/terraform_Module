resource "azurerm_subnet" "subnet" {
    resource_group_name = var.rg
    name  =  var.subnet
    virtual_network_name = var.vnetname
    address_prefixes = var.prefix

}



