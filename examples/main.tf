module "network_info" {
  source          = "github.com/andreswebs/terraform-google-network-info"
  project_network = "example-network-name"
}

# use:
# module.network_info.subnetwork[var.region]