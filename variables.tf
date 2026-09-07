variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2 a utilizar"
  default     = "t3.micro"
  sensitive   = false
}

# variable "name" {
#   type        = string
#   description = "Nome do projeto"
# }


variable "env" {
  type        = string
  description = "Nome do ambiente"
  default     = "dev"
}

variable "instancias" {
  type = map(object({
    instance_type = string
    plataforma    = string

  }))
  description = "Map de instâncias EC2 a serem criadas"
  default     = {}
}

variable "extra-values" {
  type = map(object({
    device_name = string
    volume_size = number
  }))
  description = "Map de volumes EBS adicionais a serem criados"
  default     = {}
}