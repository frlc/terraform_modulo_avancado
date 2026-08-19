output "instance_ip" {
  description = "Ip privado da instância"
  value       = aws_instance.example.private_ip
}
