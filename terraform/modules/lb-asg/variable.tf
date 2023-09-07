variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the EC2 instances."
  type = string
  default = "ami-0fd3eb98514679bc4"
}

variable "instance_type" {
  description = "The type of EC2 instance to use for the ASG."
  type = string
  default = "t2.small"
}

variable "key_name" {
  description = "The name of the EC2 key pair to use for the instances."
  type = string
  default = "hasetup"
}

variable "environment" {
  description = "The environment name for the resources."
  type = string
  default = "dev"
}

variable "vpc_id" {
  description = "The ID of the VPC to use for the resources."
  type = string
  default = "vpc-0024a568156fb5ec8"
}

variable "subnets" {
  description = "A list of subnet IDs to use for the resources."
  type        = list(string)
  default = ["subnet-0ecb505fb9f987cab", "subnet-032fa47b4fab5e5e5", "subnet-01b5547b6afd5611a"]
}
