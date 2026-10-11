output "metering_computation_scheduled_run_lookup_id" {
  description = "Map of id values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_scheduled_run_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "metering_computation_scheduled_run_lookup_schedule_id" {
  description = "Map of schedule_id values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no schedule_id are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.schedule_id if v.schedule_id != null && length(v.schedule_id) > 0 }
}
output "metering_computation_scheduled_run_lookup_scheduled_run_id" {
  description = "Map of scheduled_run_id values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no scheduled_run_id are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.scheduled_run_id if v.scheduled_run_id != null && length(v.scheduled_run_id) > 0 }
}
output "metering_computation_scheduled_run_lookup_state" {
  description = "Map of state values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "metering_computation_scheduled_run_lookup_time_created" {
  description = "Map of time_created values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "metering_computation_scheduled_run_lookup_time_finished" {
  description = "Map of time_finished values across all metering_computation_scheduled_run_lookup, keyed the same as var.metering_computation_scheduled_run_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_metering_computation_scheduled_run.metering_computation_scheduled_run_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}

