resource "okta_policy_profile_enrollment_apps" "policy_profile_enrollment_apps" {
  for_each = var.policy_profile_enrollment_apps

  policy_id = each.value.policy_id
  apps      = each.value.apps
}

