provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0124ee9682f33ad99"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
