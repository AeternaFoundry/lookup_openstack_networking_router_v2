variable "networking_router_v2_lookup" {
  description = <<EOT
Map of networking_router_v2_lookup, attributes below
Optional:
    - admin_state_up
    - description
    - distributed
    - enable_snat
    - name
    - region
    - router_id
    - status
    - tags
    - tenant_id
EOT

  type = map(object({
    admin_state_up = optional(bool)
    description    = optional(string)
    distributed    = optional(bool)
    enable_snat    = optional(bool)
    name           = optional(string)
    region         = optional(string)
    router_id      = optional(string)
    status         = optional(string)
    tags           = optional(set(string))
    tenant_id      = optional(string)
  }))
}

