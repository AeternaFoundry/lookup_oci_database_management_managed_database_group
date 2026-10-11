data "oci_database_management_managed_database_group" "database_management_managed_database_group_lookup" {
  for_each = var.database_management_managed_database_group_lookup

  managed_database_group_id = each.value.managed_database_group_id
}

