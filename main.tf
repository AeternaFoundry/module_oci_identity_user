resource "oci_identity_user" "identity_users" {
  for_each = var.identity_users

  description    = each.value.description
  name           = each.value.name
  compartment_id = each.value.compartment_id
  defined_tags   = each.value.defined_tags
  email          = each.value.email
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

