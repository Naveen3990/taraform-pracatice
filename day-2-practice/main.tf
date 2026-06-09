resource "aws_instance" "my_ec2" {

  ami           = var.ec2_ami
  instance_type = var.ec2_type

  tags = var.my_tags

}