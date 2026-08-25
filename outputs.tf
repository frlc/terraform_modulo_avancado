output "instance_ip" {
  description = "Ip privado da instância"
  value       = [for instance in aws_instance.this : instance.private_ip]
}
