resource "aws_vpc" "bhoomika-vpc" {
cidr_block = "19.19.0.0/16"
instance_tenancy = "default"
tags = {
Name="Bhoomika-vpc"
}
}

