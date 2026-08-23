variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2 a utilizar"
  default     = "t3.micro"
  sensitive = false
}

# variable "name" {
#   type        = string
#   description = "Nome do projeto"
# }


variable "env" {
  type        = string
  description = "Nome do ambiente"
  default     = "dev"'
}

variable "instancias" {
  type        = map(string)
  description = "Map de instâncias EC2 a serem criadas"
  default     = {}
}