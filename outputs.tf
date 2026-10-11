output "securityhub_action_targets_id" {
  description = "Map of id values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_action_targets_arn" {
  description = "Map of arn values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_action_targets_description" {
  description = "Map of description values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "securityhub_action_targets_identifier" {
  description = "Map of identifier values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "securityhub_action_targets_name" {
  description = "Map of name values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "securityhub_action_targets_region" {
  description = "Map of region values across all securityhub_action_targets, keyed the same as var.securityhub_action_targets"
  value       = { for k, v in aws_securityhub_action_target.securityhub_action_targets : k => v.region if v.region != null && length(v.region) > 0 }
}

