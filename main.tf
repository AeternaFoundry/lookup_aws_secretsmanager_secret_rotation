data "aws_secretsmanager_secret_rotation" "secretsmanager_secret_rotation_lookup" {
  for_each = var.secretsmanager_secret_rotation_lookup

  secret_id = each.value.secret_id
  region    = each.value.region
}

