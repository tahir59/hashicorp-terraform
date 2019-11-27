output "prod_network_name" {
  value = module.prod_network.network_name
}

output "prod_subnets_names" {
  value = module.prod_network.subnets_names
}

output "prod_subnets_regions" {
  value = module.prod_network.subnets_regions
}

output "prod_subnets_ips" {
  value = module.prod_network.subnets_ips
}

output "dev_network_name" {
  value = module.dev_network.network_name
}

output "dev_subnets_names" {
  value = module.dev_network.subnets_names
}

output "dev_subnets_regions" {
  value = module.dev_network.subnets_regions
}

output "dev_subnets_ips" {
  value = module.dev_network.subnets_ips
}

output "mgmt_network_name" {
  value = module.mgmt_network.network_name
}

output "mgmt_subnets_names" {
  value = module.mgmt_network.subnets_names
}

output "mgmt_subnets_regions" {
  value = module.mgmt_network.subnets_regions
}

output "mgmt_subnets_ips" {
  value = module.mgmt_network.subnets_ips
}
