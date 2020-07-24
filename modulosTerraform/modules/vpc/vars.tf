variable "vpc_name" {
  description = "VPC para uso interno em nossa conta"
  default = "delta_vpc"
}

variable "cidr_vpc" {
  default = "10.10.0.0/16"
}

variable "cidr_network_bits" {
  default = "8"
}

variable "subnet_count" {
  default = "2"
}

variable "azs" {
  default = {
    "us-east-1" = "us-east-1a,us-east-1b,us-east-1c,us-east-1d"
  }
}

variable "region" {
  default = "us-east-1"
}

variable "environment" {
  default = "prd"
}

