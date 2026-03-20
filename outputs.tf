output "resource_group_name" {
  value = module.resource_group.rg_name
}

output "vnet_name" {
  value = module.network.vnet_name
}

output "subnet_id" {
  value = module.network.subnet_id
}

output "aks_name" {
  value = module.aks.aks_name
}

output "aks_id" {
  value = module.aks.aks_id
}