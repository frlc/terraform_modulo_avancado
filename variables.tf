variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2 a utilizar"
  default     = "t3.micro"
  sensitive = false
}

variable "name" {
  type        = string
  description = "Nome do ambiente"
}