variable "openid_client_admin_permissions" {
  description = <<EOT
Map of openid_client_admin_permissions, attributes below
Required:
    - name
    - realm_id
    - scopes
Optional:
    - client_ids
    - decision_strategy
    - description
    - policies
EOT

  type = map(object({
    name              = string
    realm_id          = string
    scopes            = set(string)
    client_ids        = optional(set(string))
    decision_strategy = optional(string)
    description       = optional(string)
    policies          = optional(set(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

