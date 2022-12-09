output "subnetwork_cidr_list" {
  value       = local.subnetwork_cidr_list
  description = "List of subnetwork CIDR ranges"
}

output "subnetwork_region_map" {
  value       = local.subnetwork_region_map
  description = "Map of GCP region to subnetwork"
}
