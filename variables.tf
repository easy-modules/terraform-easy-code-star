variable "stage" {
  type        = string
  description = "(optional) environment"
}

variable "name" {
  type        = string
  description = "(required) name of the resource"
}

variable "provider_type" {
  type        = string
  description = "(required) The name of the external provider where your third-party code repository is configured. The valid provider type is Bitbucket."
}
