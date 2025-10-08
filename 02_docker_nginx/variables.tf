# variables.tf
variable "nginx_port" {
  description = "Le port externe d'exposition de Nginx"
  type        = number
  default     = 9090
}
