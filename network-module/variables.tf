variable "vpc_id" {
  description = "The VPC id to use in this module"
}

variable "subnet_cidr" {
  description = "The CIDR of the subnet"
}

variable "subnet_name" {
  description = "The Tag name of the subnet"
}

variable "is_public" {
  default     = false
  description = "T/F if the subnet is public subnet"
}