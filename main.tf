data "oci_metering_computation_scheduled_run" "metering_computation_scheduled_run_lookup" {
  for_each = var.metering_computation_scheduled_run_lookup

  scheduled_run_id = each.value.scheduled_run_id
}

