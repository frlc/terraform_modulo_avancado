output "instance_ip" {
  description = "Ip privado da instância"
  value       = { for key, instance in aws_instance.this : key => instance.public_ip }
}
