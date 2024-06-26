provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-053602453dbcba9be"
    instance_type = "t2.nano"
    tags = {
    Name = "dev-ec2"
    
    }
}
