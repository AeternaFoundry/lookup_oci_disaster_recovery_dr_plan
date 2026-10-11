output "disaster_recovery_dr_plan_lookup_id" {
  description = "Map of id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_compartment_id" {
  description = "Map of compartment_id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_defined_tags" {
  description = "Map of defined_tags values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "disaster_recovery_dr_plan_lookup_display_name" {
  description = "Map of display_name values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "disaster_recovery_dr_plan_lookup_dr_plan_id" {
  description = "Map of dr_plan_id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no dr_plan_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.dr_plan_id if v.dr_plan_id != null && length(v.dr_plan_id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_dr_protection_group_id" {
  description = "Map of dr_protection_group_id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no dr_protection_group_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.dr_protection_group_id if v.dr_protection_group_id != null && length(v.dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "disaster_recovery_dr_plan_lookup_life_cycle_details" {
  description = "Map of life_cycle_details values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no life_cycle_details are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.life_cycle_details if v.life_cycle_details != null && length(v.life_cycle_details) > 0 }
}
output "disaster_recovery_dr_plan_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "disaster_recovery_dr_plan_lookup_peer_dr_protection_group_id" {
  description = "Map of peer_dr_protection_group_id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no peer_dr_protection_group_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.peer_dr_protection_group_id if v.peer_dr_protection_group_id != null && length(v.peer_dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_peer_region" {
  description = "Map of peer_region values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no peer_region are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "disaster_recovery_dr_plan_lookup_plan_groups" {
  description = "Map of plan_groups values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no plan_groups are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.plan_groups if v.plan_groups != null && length(v.plan_groups) > 0 }
}
output "disaster_recovery_dr_plan_lookup_refresh_trigger" {
  description = "Map of refresh_trigger values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no refresh_trigger are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.refresh_trigger if v.refresh_trigger != null }
}
output "disaster_recovery_dr_plan_lookup_source_plan_id" {
  description = "Map of source_plan_id values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no source_plan_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.source_plan_id if v.source_plan_id != null && length(v.source_plan_id) > 0 }
}
output "disaster_recovery_dr_plan_lookup_state" {
  description = "Map of state values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_dr_plan_lookup_system_tags" {
  description = "Map of system_tags values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "disaster_recovery_dr_plan_lookup_time_created" {
  description = "Map of time_created values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "disaster_recovery_dr_plan_lookup_time_updated" {
  description = "Map of time_updated values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "disaster_recovery_dr_plan_lookup_type" {
  description = "Map of type values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "disaster_recovery_dr_plan_lookup_verify_trigger" {
  description = "Map of verify_trigger values across all disaster_recovery_dr_plan_lookup, keyed the same as var.disaster_recovery_dr_plan_lookup except keys with no verify_trigger are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plan.disaster_recovery_dr_plan_lookup : k => v.verify_trigger if v.verify_trigger != null }
}

