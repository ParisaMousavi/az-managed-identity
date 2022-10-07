variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "additional_tags" {
  default = {}
  type    = map(string)
}
