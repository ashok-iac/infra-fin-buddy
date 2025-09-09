output "asg_id" {
  description = "Identifier of the Staging Autoscaling Group"
  value       = module.asg.id
}

output "asg_arn" {
  description = "ARN of the Staging Autoscaling Group"
  value       = module.asg.arn
}

output "asg_launch_template_id" {
  description = "Identifier of the Launch Template in Staging Autoscaling Group"
  value       = module.asg.launch_template_id
}

output "asg_launch_template_arn" {
  description = "ARN of the Launch Template in Staging Autoscaling Group"
  value       = module.asg.launch_template_arn
}

output "asg_iam_role_id" {
  description = "Identifier of the IAM Role for EC2 instances in Staging Autoscaling Group"
  value       = module.asg.iam_role_id
}

output "asg_iam_instance_profile_id" {
  description = "Identifier of the IAM Instance Profile for EC2 instances in Staging Autoscaling Group"
  value       = module.asg.iam_instance_profile_id
}

output "asg_iam_instance_profile_arn" {
  description = "ARN of the IAM Instance Profile for EC2 instances in Staging Autoscaling Group"
  value       = module.asg.iam_instance_profile_arn
}
