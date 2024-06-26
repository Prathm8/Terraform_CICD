provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-053602453dbcba9be"
    instance_type = "t2.nano"
    tags = {
    Name = "dev-ec2"
    access_key = "AKIA6ODU4PBCXGMAAX34"
    secret_key = "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"
    }
}
