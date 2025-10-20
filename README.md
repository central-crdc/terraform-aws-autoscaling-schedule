## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 6.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_autoscaling_schedule.start](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_schedule) | resource |
| [aws_autoscaling_schedule.stop](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_schedule) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_asg_name"></a> [asg\_name](#input\_asg\_name) | Autoscaling group name. Required. | `string` | n/a | yes |
| <a name="input_start_capacity"></a> [start\_capacity](#input\_start\_capacity) | How many nodes to spin up in start cron. Required. | `number` | n/a | yes |
| <a name="input_start_cron"></a> [start\_cron](#input\_start\_cron) | n/a | `string` | `"0 9 ? * MON-FRI *"` | no |
| <a name="input_stop_cron"></a> [stop\_cron](#input\_stop\_cron) | n/a | `string` | `"0 18 ? * MON-FRI *"` | no |
| <a name="input_time_zone"></a> [time\_zone](#input\_time\_zone) | n/a | `string` | `"America/Sao_Paulo"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_start_schedule_arn"></a> [start\_schedule\_arn](#output\_start\_schedule\_arn) | ARN of the start autoscaling schedule |
| <a name="output_stop_schedule_arn"></a> [stop\_schedule\_arn](#output\_stop\_schedule\_arn) | ARN of the stop autoscaling schedule |
