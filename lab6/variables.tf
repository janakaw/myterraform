variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}

variable "vpc_name" {
  type    = string
  default = "lab1_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "variables_sub_cidr" {
  description = "CIDR Block for the Variables Subnet"
  type        = string
  default     = "10.10.2.0/24"
}

variable "variables_sub_az" {
  description = "Availability Zone used Variables Subnet"
  type        = string
  default     = "ap-southeast-2b"
}

variable "variables_sub_auto_ip" {
  description = "Set Automatic IP Assigment for Variables Subnet"
  type        = bool
  default     = true
}

variable "environment" {
  description = "ec2 env"
  type        = string
  default     = "dev"
}