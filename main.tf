resource "aws_instance" "terraform2" {
  ami           = var.ami
  instance_type = var.instancetypes
  tags = {
    Name = "Terraform-server"
  }
}