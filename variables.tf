variable "load_balancer_backend_health_lookup" {
  description = <<EOT
Map of load_balancer_backend_health_lookup, attributes below
Required:
    - backend_name
    - backend_set_name
    - load_balancer_id
EOT

  type = map(object({
    backend_name     = string
    backend_set_name = string
    load_balancer_id = string
  }))
}

