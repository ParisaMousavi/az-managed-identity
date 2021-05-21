## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_user_assigned_identity.id](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_identity_names"></a> [identity\_names](#input\_identity\_names) | n/a | `list(string)` | n/a | yes |
| <a name="input_resource_group_location"></a> [resource\_group\_location](#input\_resource\_group\_location) | Location of the resource group as exported by the resourcegroup module. | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the resource group as exported by the resourcegroup module. | `string` | n/a | yes |
| <a name="input_resource_long_name"></a> [resource\_long\_name](#input\_resource\_long\_name) | (provided by Terragrunt) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_identities"></a> [identities](#output\_identities) | n/a |
