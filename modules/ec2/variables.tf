variable "public_subnet_id" {}

variable "private_subnet_id" {}

variable "aws_key_pair" {

}


variable "ami_id" {
  default = "ami-00a929b66ed6e0de6" # Amazon Linux 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_security_group_id" {
}

variable "private_security_group_id" {}   