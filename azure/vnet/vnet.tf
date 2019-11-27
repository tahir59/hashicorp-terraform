module "prod_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "prod-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.101.0/24", "10.0.102.0/24", "10.0.201.0/24", "10.0.202.0/24"]
  subnet_names        = ["subnet-01", "subnet-02", "subnet-03", "subnet-04", "subnet-05", "subnet-06"]

  tags                = {
                          Environment = "prod"
                        }
}

module "dev_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "dev-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["20.0.1.0/24", "20.0.2.0/24", "20.0.101.0/24", "20.0.102.0/24", "20.0.201.0/24", "20.0.202.0/24"]
  subnet_names        = ["subnet-01", "subnet-02", "subnet-03", "subnet-04", "subnet-05", "subnet-06"]

  tags                = {
                          Environment = "dev"
                        }
}

module "mgmt_vnet" {
  source              = "Azure/network/azurerm"
  version             = "2.0.0"

  resource_group_name = "rgroup"
  location            = "centralus"
  vnet_name           = "mgmt-vnet"
  address_space       = "10.0.0.0/16"
  subnet_prefixes     = ["30.0.1.0/24", "30.0.2.0/24", "30.0.101.0/24", "30.0.102.0/24"]
  subnet_names        = ["subnet-01", "subnet-02", "subnet-03", "subnet-04"]

  tags                = {
                          Environment = "mgmt"
                        }
}
