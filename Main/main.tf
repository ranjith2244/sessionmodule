

module "virtual_desktop_hostpool_hosts" {
  source                 = "../virtual_desktop_hostpool_hosts"
  envi = var.envi
  resource_group_location = var.resource_group_location
  offer  = var.offer
  sku = var.sku
  prefix = var.prefix
  vm_size                = var.vm_size
  os_disk_type           = var.os_disk_type
  vnet_name              = var.vnet_name
  subnet_name            = var.subnet_name
  rdsh_count             = var.rdsh_count
  local_admin_username   = var.local_admin_username
  local_admin_password   = var.local_admin_password
  domain_name            = var.domain_name
  domain_user_upn        = var.domain_user_upn
  domain_password        = var.domain_password
  vnet_rg                = var.vnet_rg
  
}

