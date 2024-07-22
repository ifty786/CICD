#ec2
resource "aws_instance" "server" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]
  tags = {
    Name = "myserver"
  }
}
