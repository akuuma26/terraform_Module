<<<<<<< HEAD
variable "rgname" {
  type    = string
  default = "abhi0105"
=======
variable "rg" {
  type    = string
  default = "RG_abhi"
>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
}

variable "location" {
  type    = string
  default = "central India"
}

<<<<<<< HEAD
variable "storage" {
  type    = string
  default = "abhi0105b18g47"
}

variable "accounttier" {
=======
variable "account_tier" {
>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
  type    = string
  default = "Standard"
}

<<<<<<< HEAD
variable "replica" {
=======
variable "replication_type" {
>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
  type    = string
  default = "LRS"
}

<<<<<<< HEAD
variable "vnet" {
  type    = string
  default = "abhi0105-vnet"
}

variable "vnetaddress" {
  type    = set(string)
  default = ["10.0.0.0/18"]
}

variable "subnet_name" {
  type    = string
  default = "abhi0105-subnet"
}

variable "subnetaddress" {
  type    = set(string)
  default = ["10.0.0.0/24"]
}
=======
variable "storage" {
  type    = set(string)
  default = ["abhib18g47rg", "abhib18g477rg", "abhib18g4777rg"]
}

variable "address_space" {
    type = set(string)
    default = ["10.0.0.0/16"]
}

variable "vname" {
    type = string
    default = "rg_abhi_vnet"
}

>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
