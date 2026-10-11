variable "cloud_project_ssh_keys_lookup" {
  description = <<EOT
Map of cloud_project_ssh_keys_lookup, attributes below
Required:
    - service_name
Optional:
    - region
EOT

  type = map(object({
    service_name = string
    region       = optional(string)
  }))
}

