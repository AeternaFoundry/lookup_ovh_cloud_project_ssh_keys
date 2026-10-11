data "ovh_cloud_project_ssh_keys" "cloud_project_ssh_keys_lookup" {
  for_each = var.cloud_project_ssh_keys_lookup

  service_name = each.value.service_name
  region       = each.value.region
}

