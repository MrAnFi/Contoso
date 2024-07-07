module "avm-ptn-aks-production"  { 
  source  = "Azure/avm-ptn-aks-production/azurerm" 
  version = "0.1.0" 
  location = var.location
  name = "AKSCluster-1" 
  resource_group_name = "rg-AKSCluster-1"
  rbac_aad_admin_group_object_ids = ["b9c2853a-380e-4b03-804b-cee2fd629141"]  
}