variable "database_scheduling_policies" {
  description = <<EOT
Map of database_scheduling_policies, attributes below
Required:
    - cadence
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - freeform_tags
    - cadence_start_month (block):
        - name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cadence        = string
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    cadence_start_month = optional(object({
      name = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

