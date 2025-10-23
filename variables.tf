variable "asg_name" {
  description = "Autoscaling group name. Required."
  type        = string
}

variable "desired_capacity" {
  type = number
}

variable "min_size" {
  type = number
}

variable "max_size" {
  type = number
}

variable "time_zone" {
  type    = string
  default = "America/Sao_Paulo"
}

variable "start_cron" {
  type    = string
  default = "30 7 * * 1-5"
}

variable "stop_cron" {
  type    = string
  default = "30 18 * * 1-5"
}

