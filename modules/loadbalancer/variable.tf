variable "frontend_lb_sg" {}

variable "public_subnets" {}

variable "private_subnets" {}

variable "vpc_id" {}

variable "app_lb_sg" {}

variable "myazs" {}
variable "app_sg" {
  description = "Security Group for the application servers"
  type        = any
  # You can add other constraints if needed, e.g., default value
}

