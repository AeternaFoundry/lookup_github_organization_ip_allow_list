data "github_organization_ip_allow_list" "organization_ip_allow_list_lookup" {
  for_each = var.organization_ip_allow_list_lookup

}

