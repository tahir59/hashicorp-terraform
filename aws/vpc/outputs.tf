output "prod-name" {
  value = module.prod-vpc.name
}

output "prod-azs" {
  value = module.prod-vpc.azs
}

output "prod-vpc_id" {
  value = module.prod-vpc.vpc_id
}

output "prod-public_subnets" {
  value = module.prod-vpc.public_subnets
}

output "prod-private_subnets" {
  value = module.prod-vpc.private_subnets
}

output "prod-database_subnets" {
  value = module.prod-vpc.database_subnets
}

output "dev-name" {
  value = module.dev-vpc.name
}

output "dev-azs" {
  value = module.dev-vpc.azs
}

output "dev-vpc_id" {
  value = module.dev-vpc.vpc_id
}

output "dev-public_subnets" {
  value = module.dev-vpc.public_subnets
}

output "dev-private_subnets" {
  value = module.dev-vpc.private_subnets
}

output "dev-database_subnets" {
  value = module.dev-vpc.database_subnets
}

output "mgmt-name" {
  value = module.mgmt-vpc.name
}

output "mgmt-azs" {
  value = module.mgmt-vpc.azs
}

output "mgmt-vpc_id" {
  value = module.mgmt-vpc.vpc_id
}

output "mgmt-public_subnets" {
  value = module.mgmt-vpc.public_subnets
}

output "mgmt-private_subnets" {
  value = module.mgmt-vpc.private_subnets
}

output "mgmt-database_subnets" {
  value = module.mgmt-vpc.database_subnets
}

