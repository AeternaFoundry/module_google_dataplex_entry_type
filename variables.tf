variable "dataplex_entry_types" {
  description = <<EOT
Map of dataplex_entry_types, attributes below
Optional:
    - deletion_policy
    - description
    - display_name
    - entry_type_id
    - labels
    - location
    - platform
    - project
    - system
    - type_aliases
    - required_aspects (block):
        - type (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    entry_type_id   = optional(string)
    labels          = optional(map(string))
    location        = optional(string)
    platform        = optional(string)
    project         = optional(string)
    system          = optional(string)
    type_aliases    = optional(list(string))
    required_aspects = optional(list(object({
      type = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

