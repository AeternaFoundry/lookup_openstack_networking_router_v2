output "networking_router_v2_lookup_id" {
  description = "Map of id values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.id }
}
output "networking_router_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.admin_state_up }
}
output "networking_router_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.all_tags }
}
output "networking_router_v2_lookup_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.availability_zone_hints }
}
output "networking_router_v2_lookup_description" {
  description = "Map of description values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.description }
}
output "networking_router_v2_lookup_distributed" {
  description = "Map of distributed values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.distributed }
}
output "networking_router_v2_lookup_enable_snat" {
  description = "Map of enable_snat values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.enable_snat }
}
output "networking_router_v2_lookup_external_fixed_ip" {
  description = "Map of external_fixed_ip values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.external_fixed_ip }
}
output "networking_router_v2_lookup_external_network_id" {
  description = "Map of external_network_id values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.external_network_id }
}
output "networking_router_v2_lookup_external_qos_policy_id" {
  description = "Map of external_qos_policy_id values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.external_qos_policy_id }
}
output "networking_router_v2_lookup_name" {
  description = "Map of name values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.name }
}
output "networking_router_v2_lookup_region" {
  description = "Map of region values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.region }
}
output "networking_router_v2_lookup_router_id" {
  description = "Map of router_id values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.router_id }
}
output "networking_router_v2_lookup_routes" {
  description = "Map of routes values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.routes }
}
output "networking_router_v2_lookup_status" {
  description = "Map of status values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.status }
}
output "networking_router_v2_lookup_tags" {
  description = "Map of tags values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.tags }
}
output "networking_router_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_router_v2_lookup, keyed the same as var.networking_router_v2_lookup"
  value       = { for k, v in data.openstack_networking_router_v2.networking_router_v2_lookup : k => v.tenant_id }
}

