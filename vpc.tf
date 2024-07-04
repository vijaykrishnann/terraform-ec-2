# Get the VPC by its name tag
data "aws_vpc" "tenant_vpc" {
  filter {
    name   = "tag:Name"
    values = [var.vpc_name]
  }
}

# Get a subnet within the specified VPC by using the name tag
data "aws_subnet" "testsubnet" {
  filter {
    name   = "tag:Name"
    values = [var.subnet_name]
  }

  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.tenant_vpc.id]
  }
}