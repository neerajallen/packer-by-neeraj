variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_name" {
  type    = string
  default = "linux-web-app"
}

variable "base_ami" {
  type    = string
  default = "ami-0cca134ec43cf708f"
}

variable "subnet_id" {
  type    = string
  default = "subnet-c5036c89"
}

variable "security_group_id" {
  type    = string
  default = "sg-00d8e51cfdbf653fd"
}
