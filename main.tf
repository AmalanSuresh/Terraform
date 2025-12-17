provider "aws" {
region = "eu-north-1"
}
resource "aws_instance" "one" {
count = 1
ami = "ami-0ea856cd0a5117fa8"
instance_type = "t3.micro"
tags = {
Name = "appu-server"
}
}
