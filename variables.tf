variable "aws_region" {
  description = "Região AWS"
  default     = "sa-east-1"
}

variable "ami_id" {
  description = "AMI do Ubuntu"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t3.micro"
}

variable "key_name" {
  description = "Nome do par de chaves SSH"
  type        = string
}
variable "vpc_id" {
  description = "ID da vpc"
  type        = string
}

variable "subnet_id" {
  description = "ID da Subnet pública"
  type        = string
}

variable "my_ip" {
  description = "Seu IP público"
  type        = string
}

variable "instance_name" {
  description = "Tag Name da instância"
  default     = "ServidorTest"
}
