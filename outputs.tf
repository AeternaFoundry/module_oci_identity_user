output "identity_users_id" {
  description = "Map of id values across all identity_users, keyed the same as var.identity_users except keys with no id are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_users_capabilities" {
  description = "Map of capabilities values across all identity_users, keyed the same as var.identity_users except keys with no capabilities are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "identity_users_compartment_id" {
  description = "Map of compartment_id values across all identity_users, keyed the same as var.identity_users except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_users_db_user_name" {
  description = "Map of db_user_name values across all identity_users, keyed the same as var.identity_users except keys with no db_user_name are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.db_user_name if v.db_user_name != null && length(v.db_user_name) > 0 }
}
output "identity_users_defined_tags" {
  description = "Map of defined_tags values across all identity_users, keyed the same as var.identity_users except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_users_description" {
  description = "Map of description values across all identity_users, keyed the same as var.identity_users except keys with no description are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_users_email" {
  description = "Map of email values across all identity_users, keyed the same as var.identity_users except keys with no email are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "identity_users_email_verified" {
  description = "Map of email_verified values across all identity_users, keyed the same as var.identity_users except keys with no email_verified are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.email_verified if v.email_verified != null }
}
output "identity_users_external_identifier" {
  description = "Map of external_identifier values across all identity_users, keyed the same as var.identity_users except keys with no external_identifier are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.external_identifier if v.external_identifier != null && length(v.external_identifier) > 0 }
}
output "identity_users_freeform_tags" {
  description = "Map of freeform_tags values across all identity_users, keyed the same as var.identity_users except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_users_identity_provider_id" {
  description = "Map of identity_provider_id values across all identity_users, keyed the same as var.identity_users except keys with no identity_provider_id are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "identity_users_inactive_state" {
  description = "Map of inactive_state values across all identity_users, keyed the same as var.identity_users except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_users_last_successful_login_time" {
  description = "Map of last_successful_login_time values across all identity_users, keyed the same as var.identity_users except keys with no last_successful_login_time are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.last_successful_login_time if v.last_successful_login_time != null && length(v.last_successful_login_time) > 0 }
}
output "identity_users_name" {
  description = "Map of name values across all identity_users, keyed the same as var.identity_users except keys with no name are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_users_previous_successful_login_time" {
  description = "Map of previous_successful_login_time values across all identity_users, keyed the same as var.identity_users except keys with no previous_successful_login_time are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.previous_successful_login_time if v.previous_successful_login_time != null && length(v.previous_successful_login_time) > 0 }
}
output "identity_users_state" {
  description = "Map of state values across all identity_users, keyed the same as var.identity_users except keys with no state are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_users_time_created" {
  description = "Map of time_created values across all identity_users, keyed the same as var.identity_users except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_user.identity_users : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

