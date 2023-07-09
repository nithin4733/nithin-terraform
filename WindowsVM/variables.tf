variable "resource_group_location" {
  default     = "RGLocation"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "RGName"
  description = "Location of the resource group."
}

variable "vnet_name" {
  default     = "VNetName"
  description = "Virtual Network Name."
}

variable "Virtual_Machine_Name" {
  default     = "VMName"
  description = "Virtual Network Name."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}