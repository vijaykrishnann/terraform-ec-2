# variables.tf

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "availability_zone" {
  description = "The availability zone"
  type        = string
}

variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
}

variable "security_group_name" {
  description = "The name of the security group"
  type        = string
}

variable "instance_name" {
  description = "The IP address allowed to access the jumphost"
  type        = string
}

variable "vpc_name" {
  description = "The name tag of the VPC"
  type        = string
}

variable "subnet_name" {
  description = "The name tag of the subnet"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group allowing access to the jumphost"
  type        = string
}
variable "subnet_id" {
  description = "The name tag of the subnet"
  type        = string
}