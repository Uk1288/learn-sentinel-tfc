variable "region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "access_key" {
  description = "AWS access key"
  type = string
}

variable "secret_key" {
  description = "AWS secret key"
  type = string
}

variable "token" {
  description = "AWS token"
  type = string
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}
