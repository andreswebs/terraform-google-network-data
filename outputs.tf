output "subnetwork_cidr" {
  value       = local.subnetwork_cidr_list
  description = "List of subnetwork CIDR ranges"
}

output "subnetwork" {
  value       = local.subnetwork_region_map
  description = "Map of GCP region to subnetwork"
}

output "network" {
  value       = data.google_compute_network.this
  description = "The `data.google_compute_network` resource"
}
