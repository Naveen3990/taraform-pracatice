resource "aws_instance" "aws" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t3.micro"

  tags = {
    Name = "my-ec2"
  }
}