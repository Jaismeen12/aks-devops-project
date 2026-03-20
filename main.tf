module "resource_group" {
  source   = "./modules/resource_group"
  rg_name  = var.rg_name
  location = var.location
}

module "network" {
  source              = "./modules/network"
  vnet_name           = var.vnet_name
  address_space       = var.address_space
  subnet_name         = var.subnet_name
  subnet_prefixes     = var.subnet_prefixes
  location            = var.location
  resource_group_name = module.resource_group.rg_name
}

module "aks" {
  source              = "./modules/aks"
  aks_name            = var.aks_name
  location            = var.location
  resource_group_name = module.resource_group.rg_name
  dns_prefix          = var.dns_prefix
  node_count          = var.node_count
  vm_size             = var.vm_size
  subnet_id           = module.network.subnet_id
}