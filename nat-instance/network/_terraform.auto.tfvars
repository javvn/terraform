env    = "dev"
owner  = "jawn"
name   = "nat-instance"
region = "ap-northeast-2"

vpc_cidr = "10.0.0.0/16"
azs      = []

private_subnets = ["10.0.1.0/24"]
public_subnets  = ["10.0.101.0/24"]

enable_ipv6        = false
enable_nat_gateway = false
single_nat_gateway = false

tags                = {}
vpc_tags            = {}
private_subnet_tags = {}
public_subnet_tags  = {}