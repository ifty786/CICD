#ec2
resource "aws_instance" "server" {
  ami = "ami-0b72821e2f351e396"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]
  tags = {
    Name = "myserver"
  }
}