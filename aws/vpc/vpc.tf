module "prod-vpc" {
  source  = "terraform-aws-modules/vpc/aws"

  name = "prod-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["eu-central-1a", "eu-central-1b"]
  public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
  private_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
  database_subnets = ["10.0.201.0/24", "10.0.202.0/24"]

  enable_nat_gateway = true

  tags = {
    Environment = "prod"
  }
}

module "dev-vpc" {
  source  = "terraform-aws-modules/vpc/aws"

  name = "dev-vpc"
  cidr = "20.0.0.0/16"

  azs             = ["eu-central-1a", "eu-central-1b"]
  public_subnets = ["20.0.1.0/24", "20.0.2.0/24"]
  private_subnets  = ["20.0.101.0/24", "20.0.102.0/24"]
  database_subnets = ["20.0.201.0/24", "20.0.202.0/24"]

  enable_nat_gateway = true

  tags = {
    Environment = "dev"
  }
}

module "mgmt-vpc" {
  source  = "terraform-aws-modules/vpc/aws"

  name = "mgmt-vpc"
  cidr = "30.0.0.0/16"

  azs             = ["eu-central-1a", "eu-central-1b"]
  public_subnets = ["30.0.1.0/24", "30.0.2.0/24"]
  private_subnets  = ["30.0.101.0/24", "30.0.102.0/24"]

  enable_nat_gateway = true

  tags = {
    Environment = "mgmt"
  }
}
