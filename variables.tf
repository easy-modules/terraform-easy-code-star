variable "stage" {
  type        = string
  description = "(optional) environment"
}

variable "aws_codestarconnections_connection" {
  type = object({
    name          = optional(string)
    provider_type = optional(string)
  })
  description = "(required) variables to aws_codestarconnections_connection"
}
