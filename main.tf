data "oci_load_balancer_backend_health" "load_balancer_backend_health_lookup" {
  for_each = var.load_balancer_backend_health_lookup

  backend_name     = each.value.backend_name
  backend_set_name = each.value.backend_set_name
  load_balancer_id = each.value.load_balancer_id
}

