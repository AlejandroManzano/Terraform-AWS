resource "aws_vpc" "vpc" {
  cidr_block = var.cidr
  enable_dns_hostnames = false
  enable_dns_support = false
  tags = {
    Name = "Manzano_vpc"
  }
}

resource "aws_subnet" "pub1" {
  cidr_block = var.pub1_cidr
  vpc_id = aws_vpc.vpc.id
  map_public_ip_on_launch = true
  tags = {
    Name = "pub1"
  }
}

resource "aws_subnet" "pub2" {
  cidr_block = var.pub2_cidr
  vpc_id = aws_vpc.vpc.id
  map_public_ip_on_launch = true
  tags = {
    Name = "pub2"
  }
}

resource "aws_subnet" "pri1" {
  cidr_block = var.pri1_cidr
  vpc_id = aws_vpc.vpc.id
  map_public_ip_on_launch = true
  tags = {
    Name = "pri1"
  }
}

resource "aws_subnet" "pri2" {
  cidr_block = var.pri2_cidr
  vpc_id = aws_vpc.vpc.id
  map_public_ip_on_launch = true
  tags = {
    Name = "pri2"
  }
}
