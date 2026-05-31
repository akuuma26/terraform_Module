variable "rg" {
  type    = string
  default = "RG_abhi"
}
variable "location" {
  type    = string
  default = "central India"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "replication_type" {
  type    = string
  default = "LRS"
}
variable "storage" {
  type    = set(string)
  default = ["abhib18g47rg", "abhib18g477rg", "abhib18g4777rg"]
}

