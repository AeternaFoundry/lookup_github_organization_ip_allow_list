output "organization_ip_allow_list_lookup_id" {
  description = "Map of id values across all organization_ip_allow_list_lookup, keyed the same as var.organization_ip_allow_list_lookup"
  value       = { for k, v in data.github_organization_ip_allow_list.organization_ip_allow_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_ip_allow_list_lookup_ip_allow_list" {
  description = "Map of ip_allow_list values across all organization_ip_allow_list_lookup, keyed the same as var.organization_ip_allow_list_lookup"
  value       = { for k, v in data.github_organization_ip_allow_list.organization_ip_allow_list_lookup : k => v.ip_allow_list if v.ip_allow_list != null && length(v.ip_allow_list) > 0 }
}

