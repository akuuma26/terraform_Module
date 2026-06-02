variable "rg" {
  type        = string
  description = "RG name "
  default     = "RG_abhi"
}

variable "location" {
  type        = string
  description = "RG location name "
  default     = "central india"
}

variable "storage" {
  type        = set(string)
  description = "Storage account name "
  default     = ["abhi2601g47", "abhi2601g478"]
}

variable "replication" {
  type        = string
  description = "Storage account replication type "
  default     = "LRS"
}

variable "tier" {
  type        = string
  description = "Storage account tier type "
  default     = "Standard"
}

variable "vnet" {
  type    = string
  default = "vnet"
}