variable "database_management_managed_database_group_lookup" {
  description = <<EOT
Map of database_management_managed_database_group_lookup, attributes below
Required:
    - managed_database_group_id
EOT

  type = map(object({
    managed_database_group_id = string
  }))
}

