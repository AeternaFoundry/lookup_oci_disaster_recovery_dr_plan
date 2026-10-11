variable "disaster_recovery_dr_plan_lookup" {
  description = <<EOT
Map of disaster_recovery_dr_plan_lookup, attributes below
Required:
    - dr_plan_id
EOT

  type = map(object({
    dr_plan_id = string
  }))
}

