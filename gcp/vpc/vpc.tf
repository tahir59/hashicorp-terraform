module "prod_network" {
    source  = "terraform-google-modules/network/google"
    version = "1.5.0"

    project_id   = "rc-testingproject"
    network_name = "prod-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.0.101.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-01"
        },
        {
            subnet_name           = "subnet-02"
            subnet_ip             = "10.0.102.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-02"
        },
        {
            subnet_name           = "subnet-03"
            subnet_ip             = "10.0.103.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-03"
        },
        {
            subnet_name           = "subnet-04"
            subnet_ip             = "10.0.104.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-04"
        },
        {
            subnet_name           = "subnet-05"
            subnet_ip             = "10.0.105.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-05"
        },
        {
            subnet_name           = "subnet-06"
            subnet_ip             = "10.0.106.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-06"
        },
    ]

}

module "dev_network" {
    source  = "terraform-google-modules/network/google"
    version = "1.5.0"

    project_id   = "rc-testingproject"
    network_name = "dev-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.0.101.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-01"
        },
        {
            subnet_name           = "subnet-02"
            subnet_ip             = "10.0.102.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-02"
        },
        {
            subnet_name           = "subnet-03"
            subnet_ip             = "10.0.103.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-03"
        },
        {
            subnet_name           = "subnet-04"
            subnet_ip             = "10.0.104.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-04"
        },
        {
            subnet_name           = "subnet-05"
            subnet_ip             = "10.0.105.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-05"
        },
        {
            subnet_name           = "subnet-06"
            subnet_ip             = "10.0.106.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-06"
        },
    ]

}

module "mgmt_network" {
    source  = "terraform-google-modules/network/google"
    version = "1.5.0"

    project_id   = "rc-testingproject"
    network_name = "mgmt-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.0.101.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-01"
        },
        {
            subnet_name           = "subnet-02"
            subnet_ip             = "10.0.102.0/24"
            subnet_region         = "us-central1"
            subnet_flow_logs      = "true"
            description           = "subnet-02"
        },
        {
            subnet_name           = "subnet-03"
            subnet_ip             = "10.0.103.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-03"
        },
        {
            subnet_name           = "subnet-04"
            subnet_ip             = "10.0.104.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-04"
        },
        {
            subnet_name           = "subnet-05"
            subnet_ip             = "10.0.105.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-05"
        },
        {
            subnet_name           = "subnet-06"
            subnet_ip             = "10.0.106.0/24"
            subnet_region         = "us-central1"
            subnet_private_access = "true"
            subnet_flow_logs      = "true"
            description           = "subnet-06"
        },
    ]

}

