variable "metering_computation_scheduled_run_lookup" {
  description = <<EOT
Map of metering_computation_scheduled_run_lookup, attributes below
Required:
    - scheduled_run_id
EOT

  type = map(object({
    scheduled_run_id = string
  }))
}

