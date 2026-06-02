output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.my_ec2.id
}

output "instance_name" {
  description = "EC2 Instance Name"
  value       = aws_instance.my_ec2.tags["Name"]
}

output "public_ip" {
  description = "Public IP Address"
  value       = aws_instance.my_ec2.public_ip
}

output "private_ip" {
  description = "Private IP Address"
  value       = aws_instance.my_ec2.private_ip
}