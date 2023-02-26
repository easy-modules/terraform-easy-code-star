resource "aws_codestarconnections_connection" "this" {
  name          = join("-", [var.stage, var.name])
  provider_type = var.provider_type

  tags = {
    "Powered by"  = "Terraform"
    "Environment" = var.stage
  }
}
