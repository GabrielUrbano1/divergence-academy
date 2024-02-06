variable "business_division" {
  type = string
  description = "The business division"
}

variable "environment" {
  type = string
  description = "The environment (e.g., dev, prod)"
}

variable "resource_group_name" {
  type = string
  description = "Name of the Azure resource group"
}

variable "resource_group_location" {
  type = string
  description = "Location of the Azure resource group"
}

variable "vnet_name" {
  type = string
  description = "Name of the virtual network"
}

variable "vnet_address_space" {
  type = list(string)
  description = "Address space for the virtual network"
}

variable "web_subnet_name" {
  type = string
  description = "Name of the web subnet"
}

variable "web_subnet_address" {
  type = list(string)
  description = "Address range for the web subnet"
}

variable "app_subnet_name" {
  type = string
  description = "Name of the app subnet"
}

variable "app_subnet_address" {
  type = list(string)
  description = "Address range for the app subnet"
}

variable "db_subnet_name" {
  type = string
  description = "Name of the database subnet"
}

variable "db_subnet_address" {
  type = list(string)
  description = "Address range for the database subnet"
}

variable "bastion_subnet_name" {
  type = string
  description = "Name of the bastion subnet"
}

variable "bastion_subnet_address" {
  type = list(string)
  description = "Address range for the bastion subnet"
}
