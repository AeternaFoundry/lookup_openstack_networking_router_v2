data "openstack_networking_router_v2" "networking_router_v2_lookup" {
  for_each = var.networking_router_v2_lookup

  admin_state_up = each.value.admin_state_up
  description    = each.value.description
  distributed    = each.value.distributed
  enable_snat    = each.value.enable_snat
  name           = each.value.name
  region         = each.value.region
  router_id      = each.value.router_id
  status         = each.value.status
  tags           = each.value.tags
  tenant_id      = each.value.tenant_id
}

