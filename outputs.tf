output "instance_ip" {
  description = "Ip privado da instância"
  value       = try(aws_instance.this[0].private_ip, null)
}
