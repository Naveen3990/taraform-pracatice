resource "aws_instance" "aws" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t3.micro"

  tags = {
    Name = "my-ec2"
  }
}
resource "aws_vpc" "aws" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "my-vpc-1"
  }
  
}