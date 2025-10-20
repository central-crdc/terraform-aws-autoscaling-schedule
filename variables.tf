variable "asg_name" {
  description = "Autoscaling group name. Required."
  type        = string
}

variable "start_capacity" {
  description = "How many nodes to spin up in start cron. Required."
  type        = number
}

variable "time_zone" {
  default = "America/Sao_Paulo"
}

variable "start_cron" {
  default = "0 9 ? * MON-FRI *"
}

variable "stop_cron" {
  default = "0 18 ? * MON-FRI *"
}
