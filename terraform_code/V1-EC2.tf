provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-08f44e8eca9095668"
    instance_type = "t2.micro"
    key_name = "dpp"
}