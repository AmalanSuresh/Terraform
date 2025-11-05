provider "aws" {
region = "eu-north-1"
}
resource "aws_instance" "one" {
ami = "ami-0208b77a23d891325"
instance_type = "t3.micro"
tags = {
Name = "amalan-server"
}
}
