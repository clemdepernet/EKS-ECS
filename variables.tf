# variables.tf

variable "region" {
  description = "La région AWS pour le VPC"
  type        = string
  default     = "us-west-2"
}


variable "vpc_cidr_block" {
  description = "Le bloc CIDR du VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "Le bloc CIDR du sous-réseau"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "nombre" {

  description = "Incrément"
  type        = number
  default     = 1
}
