module "dev_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "dev-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24", "10.0.104.0/24", "10.0.105.0/24", "10.0.106.0/24"]
  subnet_names        = ["subnet1", "subnet2", "subnet3", "subnet4", "subnet5", "subnet6"]

  tags                = {
                          Environment = "dev"
                        }
}

module "uat_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "uat-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24", "10.0.104.0/24", "10.0.105.0/24", "10.0.106.0/24"]
  subnet_names        = ["subnet1", "subnet2", "subnet3", "subnet4", "subnet5", "subnet6"]

  tags                = {
                          Environment = "uat"
                        }
}

module "prod_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "prod-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24", "10.0.104.0/24", "10.0.105.0/24", "10.0.106.0/24"]
  subnet_names        = ["subnet1", "subnet2", "subnet3", "subnet4", "subnet5", "subnet6"]

  tags                = {
                          Environment = "prod"
                        }
}
