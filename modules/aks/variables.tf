variable "aks_name" {
  description = "AKS cluster name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
}

variable "node_count" {
  description = "Default node count"
  type        = number
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for AKS nodes"
  type        = string
}