variable "securityhub_action_targets" {
  description = <<EOT
Map of securityhub_action_targets, attributes below
Required:
    - description
    - identifier
    - name
Optional:
    - region
EOT

  type = map(object({
    description = string
    identifier  = string
    name        = string
    region      = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

