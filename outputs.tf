output "secretsmanager_secret_rotation_lookup_id" {
  description = "Map of id values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_secret_rotation_lookup_external_secret_rotation_metadata" {
  description = "Map of external_secret_rotation_metadata values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.external_secret_rotation_metadata if v.external_secret_rotation_metadata != null && length(v.external_secret_rotation_metadata) > 0 }
}
output "secretsmanager_secret_rotation_lookup_external_secret_rotation_role_arn" {
  description = "Map of external_secret_rotation_role_arn values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.external_secret_rotation_role_arn if v.external_secret_rotation_role_arn != null && length(v.external_secret_rotation_role_arn) > 0 }
}
output "secretsmanager_secret_rotation_lookup_region" {
  description = "Map of region values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_secret_rotation_lookup_rotation_enabled" {
  description = "Map of rotation_enabled values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.rotation_enabled if v.rotation_enabled != null }
}
output "secretsmanager_secret_rotation_lookup_rotation_lambda_arn" {
  description = "Map of rotation_lambda_arn values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.rotation_lambda_arn if v.rotation_lambda_arn != null && length(v.rotation_lambda_arn) > 0 }
}
output "secretsmanager_secret_rotation_lookup_rotation_rules" {
  description = "Map of rotation_rules values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.rotation_rules if v.rotation_rules != null && length(v.rotation_rules) > 0 }
}
output "secretsmanager_secret_rotation_lookup_secret_id" {
  description = "Map of secret_id values across all secretsmanager_secret_rotation_lookup, keyed the same as var.secretsmanager_secret_rotation_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_rotation.secretsmanager_secret_rotation_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

