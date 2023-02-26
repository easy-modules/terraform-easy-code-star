## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.56.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codestarconnections_connection.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | (required) name of the resource | `string` | n/a | yes |
| <a name="input_provider_type"></a> [provider\_type](#input\_provider\_type) | (required) The name of the external provider where your third-party code repository is configured. The valid provider type is Bitbucket. | `string` | n/a | yes |
| <a name="input_stage"></a> [stage](#input\_stage) | (optional) environment | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | value of the arn attribute of the aws\_codestarconnections\_connection resource |
| <a name="output_name"></a> [name](#output\_name) | value of the name attribute of the aws\_codestarconnections\_connection resource |
