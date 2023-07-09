variable "resource_group_location" {
  default     = "__RGLocation__"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "__RGName__"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}