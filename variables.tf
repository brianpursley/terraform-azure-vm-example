
variable "name" {
  type = string
}

variable "environment" {
  type = string
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_address_prefixes" {
  type    = list(string)
  default = ["10.0.2.0/24"]
}

variable "vm_size" {
  type    = string
  default = "Standard_B1ls"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}