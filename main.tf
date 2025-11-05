provider "aws" {
region = "eu-north-1"
}
resource "aws_instance" "one" {
ami = "ami-0844f359572fd681d"
instance_type = "t3.micro"
tags = {
Name = "amalan-server"
}
}
