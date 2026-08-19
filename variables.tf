variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2 a utilizar"
  default     = "t3.micro"
  sensitive = false
}

variable "name" {
  type        = string
  description = "Nome do projeto"
}

variable "make_bd" {
  type        = bool
  description = "Indica se deve criar um volume de dados"
  default     = false
}

variable "env" {
  type        = string
  description = "Nome do ambiente"
}