resource "keycloak_openid_client_admin_permissions" "openid_client_admin_permissions" {
  for_each = var.openid_client_admin_permissions

  name              = each.value.name
  realm_id          = each.value.realm_id
  scopes            = each.value.scopes
  client_ids        = each.value.client_ids
  decision_strategy = each.value.decision_strategy
  description       = each.value.description
  policies          = each.value.policies
}

