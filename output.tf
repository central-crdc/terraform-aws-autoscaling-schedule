output "stop_schedule_arn" {
  description = "ARN of the stop autoscaling schedule"
  value       = aws_autoscaling_schedule.stop.arn
}

output "start_schedule_arn" {
  description = "ARN of the start autoscaling schedule"
  value       = aws_autoscaling_schedule.start.arn
}