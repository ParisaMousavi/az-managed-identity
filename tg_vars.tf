variable "resource_long_name" {
  description = "(provided by Terragrunt)"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group as exported by the resourcegroup module."
  type        = string
}

variable "resource_group_location" {
  description = "Location of the resource group as exported by the resourcegroup module."
  type        = string
}