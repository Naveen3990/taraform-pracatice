variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-00e801948462f718a"
}

variable "ec2_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

variable "my_tags" {
  description = "EC2 Tags"
  type        = map(string)

  default = {
    Name = "my-ec2-1"
  }
}