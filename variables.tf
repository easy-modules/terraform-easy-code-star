variable "stage" {
  type        = string
  description = "(optional) environment"
}

variable "aws_codestarconnections_connection" {
  type = object({
    name          = optional(string, "default")
    provider_type = optional(string, "GitHub")
  })
  description = "(required) variables to aws_codestarconnections_connection"
}
