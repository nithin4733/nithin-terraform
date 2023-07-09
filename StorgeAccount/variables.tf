variable "resource_group_location" {
  default     = "__RGLocation__"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  description = "Location of the resource group."
  default     = "__RGName__"
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}