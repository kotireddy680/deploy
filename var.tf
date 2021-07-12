resource "aws_vpc" "my-vpc" {
  cidr_block       = "192.168.1.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "main.tf"
  }
}
