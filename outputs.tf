output "policy_profile_enrollment_apps_id" {
  description = "Map of id values across all policy_profile_enrollment_apps, keyed the same as var.policy_profile_enrollment_apps except keys with no id are omitted"
  value       = { for k, v in okta_policy_profile_enrollment_apps.policy_profile_enrollment_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_profile_enrollment_apps_apps" {
  description = "Map of apps values across all policy_profile_enrollment_apps, keyed the same as var.policy_profile_enrollment_apps except keys with no apps are omitted"
  value       = { for k, v in okta_policy_profile_enrollment_apps.policy_profile_enrollment_apps : k => v.apps if v.apps != null && length(v.apps) > 0 }
}
output "policy_profile_enrollment_apps_default_policy_id" {
  description = "Map of default_policy_id values across all policy_profile_enrollment_apps, keyed the same as var.policy_profile_enrollment_apps except keys with no default_policy_id are omitted"
  value       = { for k, v in okta_policy_profile_enrollment_apps.policy_profile_enrollment_apps : k => v.default_policy_id if v.default_policy_id != null && length(v.default_policy_id) > 0 }
}
output "policy_profile_enrollment_apps_policy_id" {
  description = "Map of policy_id values across all policy_profile_enrollment_apps, keyed the same as var.policy_profile_enrollment_apps except keys with no policy_id are omitted"
  value       = { for k, v in okta_policy_profile_enrollment_apps.policy_profile_enrollment_apps : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}

