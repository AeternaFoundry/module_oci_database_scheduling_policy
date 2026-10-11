output "database_scheduling_policies_id" {
  description = "Map of id values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no id are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduling_policies_cadence" {
  description = "Map of cadence values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no cadence are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.cadence if v.cadence != null && length(v.cadence) > 0 }
}
output "database_scheduling_policies_cadence_start_month" {
  description = "Map of cadence_start_month values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no cadence_start_month are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => one(v.cadence_start_month) if v.cadence_start_month != null && length(v.cadence_start_month) > 0 }
}
output "database_scheduling_policies_compartment_id" {
  description = "Map of compartment_id values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_scheduling_policies_defined_tags" {
  description = "Map of defined_tags values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_scheduling_policies_display_name" {
  description = "Map of display_name values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no display_name are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_scheduling_policies_freeform_tags" {
  description = "Map of freeform_tags values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_scheduling_policies_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_scheduling_policies_state" {
  description = "Map of state values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no state are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_scheduling_policies_time_created" {
  description = "Map of time_created values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no time_created are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_scheduling_policies_time_next_window_starts" {
  description = "Map of time_next_window_starts values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no time_next_window_starts are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.time_next_window_starts if v.time_next_window_starts != null && length(v.time_next_window_starts) > 0 }
}
output "database_scheduling_policies_time_updated" {
  description = "Map of time_updated values across all database_scheduling_policies, keyed the same as var.database_scheduling_policies except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_scheduling_policy.database_scheduling_policies : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

