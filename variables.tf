variable "policy_profile_enrollment_apps" {
  description = <<EOT
Map of policy_profile_enrollment_apps, attributes below
Required:
    - policy_id
Optional:
    - apps
EOT

  type = map(object({
    policy_id = string
    apps      = optional(set(string))
  }))
}

