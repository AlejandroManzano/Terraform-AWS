resource "aws_instance" "webservers" {
  ami = lookup(var.aws_amis, var.aws_region)
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.web-sg.id]
  subnet_id = aws_subnet.pri1.id
  tags = {
    Name = "var.environment-webservers"
  }
}
