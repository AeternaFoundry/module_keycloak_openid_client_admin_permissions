output "openid_client_admin_permissions_id" {
  description = "Map of id values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.id }
}
output "openid_client_admin_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.authorization_resource_server_id }
}
output "openid_client_admin_permissions_client_ids" {
  description = "Map of client_ids values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.client_ids }
}
output "openid_client_admin_permissions_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.decision_strategy }
}
output "openid_client_admin_permissions_description" {
  description = "Map of description values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.description }
}
output "openid_client_admin_permissions_enabled" {
  description = "Map of enabled values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.enabled }
}
output "openid_client_admin_permissions_name" {
  description = "Map of name values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.name }
}
output "openid_client_admin_permissions_permission_id" {
  description = "Map of permission_id values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.permission_id }
}
output "openid_client_admin_permissions_policies" {
  description = "Map of policies values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.policies }
}
output "openid_client_admin_permissions_realm_id" {
  description = "Map of realm_id values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.realm_id }
}
output "openid_client_admin_permissions_scopes" {
  description = "Map of scopes values across all openid_client_admin_permissions, keyed the same as var.openid_client_admin_permissions"
  value       = { for k, v in keycloak_openid_client_admin_permissions.openid_client_admin_permissions : k => v.scopes }
}

