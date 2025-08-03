provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami             = "ami-0d0ad8bb301edb745" # Amazon Linux 2 AMI
  instance_type   = "t2.micro"
  key_name        = "nukanth"
  security_groups = ["default"]
  tags = {
    Name = "og"
  }
}
