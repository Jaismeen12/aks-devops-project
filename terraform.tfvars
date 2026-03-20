rg_name  = "aks-dev-rg"
location = "Canada Central"

vnet_name       = "aks-vnet"
address_space   = ["10.0.0.0/16"]

subnet_name     = "aks-subnet"
subnet_prefixes = ["10.0.1.0/24"]

aks_name    = "aks-cluster-demo"
dns_prefix  = "aksdemo"

node_count = 1
vm_size = "Standard_D2s_v3"