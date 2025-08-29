variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "westeurope"
}

variable "tags" {
  description = "Tags for resources"
  type        = map(string)
}