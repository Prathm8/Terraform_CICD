provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "dev" {
    ami = "ami-01572eda7c4411960"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
