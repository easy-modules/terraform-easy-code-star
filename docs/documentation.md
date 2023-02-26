## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) (>= 1.0)

- <a name="requirement_aws"></a> [aws](#requirement\_aws) (~> 4.0)

## Providers

The following providers are used by this module:

- <a name="provider_aws"></a> [aws](#provider\_aws) (4.56.0)

## Modules

No modules.

## Resources

The following resources are used by this module:

- [aws_codestarconnections_connection.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) (resource)

## Required Inputs

The following input variables are required:

### <a name="input_name"></a> [name](#input\_name)

Description: (required) name of the resource

Type: `string`

### <a name="input_provider_type"></a> [provider\_type](#input\_provider\_type)

Description: (required) The name of the external provider where your third-party code repository is configured. The valid provider type is Bitbucket.

Type: `string`

### <a name="input_stage"></a> [stage](#input\_stage)

Description: (optional) environment

Type: `string`

## Optional Inputs

No optional inputs.

## Outputs

The following outputs are exported:

### <a name="output_arn"></a> [arn](#output\_arn)

Description: value of the arn attribute of the aws\_codestarconnections\_connection resource

### <a name="output_connection_status"></a> [connection\_status](#output\_connection\_status)

Description: value of the connection\_status attribute of the aws\_codestarconnections\_connection resource

### <a name="output_name"></a> [name](#output\_name)

Description: value of the name attribute of the aws\_codestarconnections\_connection resource
