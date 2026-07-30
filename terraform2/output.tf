output "server_ip_1" {
  value = aws_instance.my_server_1.public_ip
}

output "ssm_command_1" {
  value = "aws ssm start-session --target ${aws_instance.my_server_1.id}"
}

output "server_2_public_ip" {
  value = aws_instance.my_server_2.public_ip
}

output "server_private_private_ip" {
  value = aws_instance.my_private_server.private_ip
}

output "server_2_ssm" {
  value = "aws ssm start-session --target ${aws_instance.my_server_2.id}"
}

output "server_private_ssm" {
  value = "aws ssm start-session --target ${aws_instance.my_private_server.id}"
}