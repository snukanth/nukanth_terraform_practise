resource "aws_instance" "linux_vm" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "nukanth"
  security_groups = ["default"]
  tags = {
    Name = "AIT-Linux-VM"
  }
}