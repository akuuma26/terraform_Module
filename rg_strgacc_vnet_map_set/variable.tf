variable "rg" {
  type        = set(string)
  description = "Resource Group Name "
  default     = ["RG_Abhi", "RG_AbhiBackend"]
}


variable "location" {
  type        = string
  description = "RG Location"
  default     = "Central India"
}

variable "storage_account_name" {
  type        = map(string)
  description = "Storage Account name"
  default = {
    RG_Abhi        = "abhib18g47"
    RG_AbhiBackend = "abhib18g47backend"
  }
}
variable "replication" {
  type    = string
  default = "GRS"
  validation {
    condition = contains(
      ["LRS", "ZRS", "GRS"],
      var.replication
    )

    error_message = "Replication must be one of: LRS, ZRS, GRS."
  }
}

variable "vnet" {
  type        = map(string)
  description = "Vnet related variable "
  default = {
    RG_Abhi        = "abhi_vnet"
    RG_AbhiBackend = "abhibackend_vnet"
  }
}
