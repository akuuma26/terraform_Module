resource "azurerm_virtual_network" "vn" {
    name = var.vnet
    resource_group_name = var.rg
    location = var.location
    address_space  = ["10.0.0.0/16"]
}