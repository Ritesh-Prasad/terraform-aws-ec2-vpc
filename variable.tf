variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-01a00762f46d584a1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_name" {
    default = "terraform_server"
  
}

variable "key_name" {
  default = "web-server"
}

variable "my_ip" {
  default = ["49.36.51.232/32"]
}