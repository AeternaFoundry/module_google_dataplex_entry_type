resource "google_dataplex_entry_type" "dataplex_entry_types" {
  for_each = var.dataplex_entry_types

  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  entry_type_id   = each.value.entry_type_id
  labels          = each.value.labels
  location        = each.value.location
  platform        = each.value.platform
  project         = each.value.project
  system          = each.value.system
  type_aliases    = each.value.type_aliases

  dynamic "required_aspects" {
    for_each = each.value.required_aspects != null ? each.value.required_aspects : []
    content {
      type = required_aspects.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

