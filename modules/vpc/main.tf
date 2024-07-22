resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/24"
}

resource "aws_subnet" "sub1" {
  vpc_id = aws_vpc.vpc1.id
  cidr_block = "10.0.0.0/25"
}

resource "aws_subnet" "sub2" {
  vpc_id = aws_vpc.vpc1.id
  cidr_block = "10.0.0.128/25"
}