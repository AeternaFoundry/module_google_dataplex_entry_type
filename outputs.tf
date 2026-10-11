output "dataplex_entry_types_id" {
  description = "Map of id values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no id are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_entry_types_create_time" {
  description = "Map of create_time values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_entry_types_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_entry_types_description" {
  description = "Map of description values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no description are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_entry_types_display_name" {
  description = "Map of display_name values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_entry_types_effective_labels" {
  description = "Map of effective_labels values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_entry_types_entry_type_id" {
  description = "Map of entry_type_id values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no entry_type_id are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.entry_type_id if v.entry_type_id != null && length(v.entry_type_id) > 0 }
}
output "dataplex_entry_types_labels" {
  description = "Map of labels values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_entry_types_location" {
  description = "Map of location values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no location are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_entry_types_name" {
  description = "Map of name values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no name are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_entry_types_platform" {
  description = "Map of platform values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no platform are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "dataplex_entry_types_project" {
  description = "Map of project values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no project are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_entry_types_required_aspects" {
  description = "Map of required_aspects values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no required_aspects are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.required_aspects if v.required_aspects != null && length(v.required_aspects) > 0 }
}
output "dataplex_entry_types_system" {
  description = "Map of system values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no system are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.system if v.system != null && length(v.system) > 0 }
}
output "dataplex_entry_types_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_entry_types_type_aliases" {
  description = "Map of type_aliases values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no type_aliases are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.type_aliases if v.type_aliases != null && length(v.type_aliases) > 0 }
}
output "dataplex_entry_types_uid" {
  description = "Map of uid values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_entry_types_update_time" {
  description = "Map of update_time values across all dataplex_entry_types, keyed the same as var.dataplex_entry_types except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_entry_type.dataplex_entry_types : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

