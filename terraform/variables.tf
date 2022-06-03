# Instance type
variable "instance_type" {
  default     = "t2.micro"
  description = "Type of the instance"
  type        = string
}

variable "my_private_ip" {
  default     = "172.31.50.43"
  description = "Cloud9 Private IP"
  type        = string
}

variable "my_public_ip" {
  default     = "100.26.136.239"
  description = "Cloud9 Public IP"
  type        = string
}