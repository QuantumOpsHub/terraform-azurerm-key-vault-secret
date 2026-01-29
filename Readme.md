## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >=4.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_key_vault_secret.key_vault_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_content_type"></a> [content\_type](#input\_content\_type) | (Optional) Specifies the content type for the Key Vault Secret. | `any` | `null` | no |
| <a name="input_expiration_date"></a> [expiration\_date](#input\_expiration\_date) | (Optional) Expiration UTC datetime (Y-m-d'T'H:M:S'Z'). | `any` | `null` | no |
| <a name="input_key_vault_id"></a> [key\_vault\_id](#input\_key\_vault\_id) | (Required) The ID of the Key Vault where the Secret should be created. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_not_before_date"></a> [not\_before\_date](#input\_not\_before\_date) | (Optional) Key not usable before the provided UTC datetime (Y-m-d'T'H:M:S'Z'). | `any` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags to assign to the resource. | `map(any)` | `{}` | no |
| <a name="input_value"></a> [value](#input\_value) | (Required) Specifies the value of the Key Vault Secret. Changing this will create a new version of the Key Vault Secret. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The Key Vault Secret ID. |
| <a name="output_name"></a> [name](#output\_name) | The Key Vault Secret Name. |
| <a name="output_resource_id"></a> [resource\_id](#output\_resource\_id) | The (Versioned) ID for this Key Vault Secret. This property points to a specific version of a Key Vault Secret, as such using this won't auto-rotate values if used in other Azure Services. |
| <a name="output_resource_versionless_id"></a> [resource\_versionless\_id](#output\_resource\_versionless\_id) | The Versionless ID of the Key Vault Secret. This property allows other Azure Services (that support it) to auto-rotate their value when the Key Vault Secret is updated. |
| <a name="output_version"></a> [version](#output\_version) | The current version of the Key Vault Secret. |
| <a name="output_versionless_id"></a> [versionless\_id](#output\_versionless\_id) | The Base ID of the Key Vault Secret. |
