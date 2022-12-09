# terraform-google-network-info

A helper data module to get network info on GCP.

[//]: # (BEGIN_TF_DOCS)


## Usage

Example:

```hcl
module "network_info" {
  source          = "github.com/andreswebs/terraform-google-network-info"
  project_network = "example-network-name"
}

# use:
# module.network_info.subnetwork[var.region]
```



## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_network"></a> [project\_network](#input\_project\_network) | Name of the project network to inspect | `string` | `"default"` | no |

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnetwork"></a> [subnetwork](#output\_subnetwork) | Map of GCP region to subnetwork |
| <a name="output_subnetwork_cidr"></a> [subnetwork\_cidr](#output\_subnetwork\_cidr) | List of subnetwork CIDR ranges |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 4.43 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 4.43 |

## Resources

| Name | Type |
|------|------|
| [google_compute_network.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/compute_network) | data source |
| [google_compute_subnetwork.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/compute_subnetwork) | data source |

[//]: # (END_TF_DOCS)

## Authors

**Andre Silva** - [@andreswebs](https://github.com/andreswebs)

## License

This project is licensed under the [Unlicense](UNLICENSE.md).
