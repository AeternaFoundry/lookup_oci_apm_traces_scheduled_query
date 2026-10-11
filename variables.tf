variable "apm_traces_scheduled_query_lookup" {
  description = <<EOT
Map of apm_traces_scheduled_query_lookup, attributes below
Required:
    - apm_domain_id
    - scheduled_query_id
EOT

  type = map(object({
    apm_domain_id      = string
    scheduled_query_id = string
  }))
}

