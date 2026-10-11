variable "connect_user_hierarchy_structure_lookup" {
  description = <<EOT
Map of connect_user_hierarchy_structure_lookup, attributes below
Required:
    - instance_id
Optional:
    - region
EOT

  type = map(object({
    instance_id = string
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

