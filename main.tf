data "google_oracle_database_goldengate_deployment_versions" "oracle_database_goldengate_deployment_versions_lookup" {
  for_each = var.oracle_database_goldengate_deployment_versions_lookup

  location = each.value.location
  project  = each.value.project
}

