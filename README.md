# terraform-google-network-data

A helper data module to get network info on GCP.

[//]: # (BEGIN_TF_DOCS)


## Usage

Example:

```hcl
module "network_info" {
  source = "github.com/andreswebs/terraform-google-network-info"
}
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
| <a name="output_subnetwork_cidr_list"></a> [subnetwork\_cidr\_list](#output\_subnetwork\_cidr\_list) | List of subnetwork CIDR ranges |
| <a name="output_subnetwork_region_map"></a> [subnetwork\_region\_map](#output\_subnetwork\_region\_map) | Map of GCP region to subnetwork |

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
