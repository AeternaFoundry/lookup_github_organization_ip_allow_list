variable "organization_ip_allow_list_lookup" {
  description = <<EOT
Map of organization_ip_allow_list_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

