resource "aws_vpc" "my-vpc" {
  cidr_block           = "172.168.0.0/16"
  instance_tenancy     = "default"
  enable_dns_hostnames = true
  tags = {
    Name = "my-vpc"
  }
}
