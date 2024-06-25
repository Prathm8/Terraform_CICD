
resource "aws_instance" "dev" {
     region = "us-west-1"
    ami = "ami-0124ee9682f33ad99"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
