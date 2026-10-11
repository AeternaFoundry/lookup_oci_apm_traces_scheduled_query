data "oci_apm_traces_scheduled_query" "apm_traces_scheduled_query_lookup" {
  for_each = var.apm_traces_scheduled_query_lookup

  apm_domain_id      = each.value.apm_domain_id
  scheduled_query_id = each.value.scheduled_query_id
}

