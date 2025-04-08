variable "env" {}
variable "ami_id" {}
variable "instance_type" {}
variable "public_subnet_ids" { type = list(string) }
variable "private_subnet_ids" { type = list(string) }