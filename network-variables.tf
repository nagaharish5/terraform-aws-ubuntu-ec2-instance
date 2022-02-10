##############################################
## Network Single AZ Public Only - Variables #
##############################################

# AWS AZ
variable "aws_az" {
  description = "AWS AZ"
  default = "eu-west-1c"
}

# VPC Variables
variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.1.64.0/18"
}

# Subnet Variables
variable "vpc_public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.1.64.0/24"
}