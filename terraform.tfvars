# General
service_name = "video"
aws_region   = "ca-central-1"
account_id   = "your-account-id"
image_tag    = "video"
# VPC
vpc_name                   = "video"
main_vpc_cidr              = "10.0.0.0/16"
public_subnet_1_cidr_blocks  = "10.0.1.0/24"
private_subnet_1_cidr_blocks = "10.0.2.0/24"
public_subnet_2_cidr_blocks  = "10.0.3.0/24"
private_subnet_2_cidr_blocks = "10.0.4.0/24"
registry_name              = "video-app"