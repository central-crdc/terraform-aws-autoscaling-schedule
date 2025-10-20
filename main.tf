resource "aws_autoscaling_schedule" "stop" {
  scheduled_action_name = "stop"
  min_size              = 0
  max_size              = -1 # Keeps original max_size
  desired_capacity      = 0  # STOP

  recurrence = var.stop_cron
  time_zone  = var.time_zone

  autoscaling_group_name = var.asg_name
}

resource "aws_autoscaling_schedule" "start" {
  scheduled_action_name = "start"
  min_size              = 0
  max_size              = -1                 # Keeps original max_size
  desired_capacity      = var.start_capacity # START

  recurrence = var.start_cron
  time_zone  = var.time_zone

  autoscaling_group_name = var.asg_name
}
