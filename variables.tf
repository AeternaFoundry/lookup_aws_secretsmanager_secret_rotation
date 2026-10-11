variable "secretsmanager_secret_rotation_lookup" {
  description = <<EOT
Map of secretsmanager_secret_rotation_lookup, attributes below
Required:
    - secret_id
Optional:
    - region
EOT

  type = map(object({
    secret_id = string
    region    = optional(string)
  }))
}

