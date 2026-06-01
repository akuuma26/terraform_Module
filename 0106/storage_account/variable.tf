<<<<<<< HEAD
variable "storageadda"{}

variable "rg" {}

variable "storagename" {}

variable "tier" {}

variable "type" {}
=======
variable "rg_name" {
    type = string
}

variable "storage_name" {
    type = set(string)
    
}

variable "tier" {
    type  = string

}

variable "replication" {
    type = string
}   

variable "jagah" {
    type = string
}
>>>>>>> 7a8a0563a275036c0a737228a858ed51716f311f
