# Common Variables
variable "aws_region" {
  type = string
}

variable "registry_name" {
  type = string
}

#
#variable "log_level" {
#  type        = string
#}

variable "image_tag" {
  type        = string
  description = "Given image tag for the current deployment."
}
#
#variable "environment" {
#  type        = string
#  description = "Unique environment name for the setup. Alphanumeric characters."
#}

variable "vpc_name" {
  type        = string
  description = "Name of the containing VPC. Required."
}

# variable "public_subnets" {
#   type    = list(string)
#   default = []
# }

variable "account_id" {
  type        = string
  description = "ID of the AWS account"
}

variable "service_name" {
  type        = string
  description = "the name of the service."
}
variable "main_vpc_cidr" {}
variable "public_subnet_1_cidr_blocks" {}
variable "private_subnet_1_cidr_blocks" {}
variable "public_subnet_2_cidr_blocks" {}
variable "private_subnet_2_cidr_blocks" {}

variable "public_subnet_1_az" {}
variable "public_subnet_2_az" {}
variable "private_subnet_1_az" {}
variable "private_subnet_2_az" {}