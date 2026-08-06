output "public_ip" {
  value = aws_instance.server1.public_ip
}

output "instance_id" {
  value = aws_instance.server1.id
}

output "public_dns" {
  value = aws_instance.server1.public_dns
}