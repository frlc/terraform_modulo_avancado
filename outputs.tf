output "instance_ip" {
  description = "Ip privado da instância"
  value       = try(aws_instance.example[0].private_ip, null)
}
