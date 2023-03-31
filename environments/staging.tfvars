# General
service_name = "staging-video"
aws_region   = "ca-central-1"
image_tag    = "9945006"
account_id   = "261706377857"
# VPC
vpc_name                   = "staging-video"
main_vpc_cidr              = "10.0.0.0/16"
public_subnet_1_cidr_blocks  = "10.0.1.0/24"
private_subnet_1_cidr_blocks = "10.0.2.0/24"
public_subnet_2_cidr_blocks  = "10.0.3.0/24"
private_subnet_2_cidr_blocks = "10.0.4.0/24"
registry_name              = "staging-video-app"