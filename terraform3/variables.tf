variable "aws_region" {
  type = string
  default = "us-east-1"
}
variable "cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "pub1_cidr" {
  type = string
  default = "10.0.0.0/24"
}

variable "pub2_cidr" {
  type = string
  default = "10.0.1.0/24"
}

variable "pri1_cidr" {
  type = string
  default = "10.0.10.0/24"
}

variable "pri2_cidr" {
  type = string
  default = "10.0.11.0/24"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "region" {
  type = string
  default = "us-east-1"
}

variable "aws_id" {
  type = string
  default = "723002569774"
}

variable "aws_amis" {
  type = map
  default = {
    "us-east-1" = "ami-085925f297f89fce1"
  }
}

variable "project" {
  type = string
  default = "web"
}

variable "environment" {
  type = string
  default = "produccion"
}
