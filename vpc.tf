resource "aws_vpc" "main" {
  cidr_block           = var.VPC_CIDR
  enable_dns_hostnames = true

tags = {
    Name = "${var.ENV}-vpc"
  }
}

#enable_dns_hostnames = true gives  public DNS hostnames