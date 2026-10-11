data "oci_disaster_recovery_dr_plan" "disaster_recovery_dr_plan_lookup" {
  for_each = var.disaster_recovery_dr_plan_lookup

  dr_plan_id = each.value.dr_plan_id
}

