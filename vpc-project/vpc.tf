resource "aws_vpc" "vpc1" {
    cidr_block = var.cidr_block_range
    tags = {
        Project = var.project_name
        Name="eos-vpc1"

    }
  
}