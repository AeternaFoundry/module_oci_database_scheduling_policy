resource "oci_database_scheduling_policy" "database_scheduling_policies" {
  for_each = var.database_scheduling_policies

  cadence        = each.value.cadence
  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags

  dynamic "cadence_start_month" {
    for_each = each.value.cadence_start_month != null ? [each.value.cadence_start_month] : []
    content {
      name = cadence_start_month.value.name
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

