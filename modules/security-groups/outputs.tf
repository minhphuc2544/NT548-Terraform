output "public_security_group_id" {
  value = aws_security_group.public_ec2.id
}

output "private_security_group_id" {
  value = aws_security_group.private_ec2.id
}