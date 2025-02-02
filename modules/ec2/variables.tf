# Region
variable "region" {}

# AMI ID
variable "ami_id" {
  type = string
}

# Instance Type
variable "instance_type" {
  type = string
}

# AZ
variable "availability_zone" {}

# Tags
variable "name" {
  type = string
}

# Tags
variable "env" {
  type = string
}

variable "aws_access_key" {
  type = string

}

variable "aws_secret_key" {
  type = string
}
