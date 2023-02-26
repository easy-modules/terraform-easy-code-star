resource "aws_codestarconnections_connection" "this" {
  name          = "${var.aws_codestarconnections_connection.name}-${var.stage}"
  provider_type = var.aws_codestarconnections_connection.provider_type
  
  tags = {
    "Terraform"   = "true"
    "Environment" = var.stage
  }
}

data "aws_iam_policy_document" "this" {
  statement {
    effect = "Allow"
    actions = [
      "codestar-connections:UseConnection",
    ]

    principals {
      type        = "Service"
      identifiers = ["codestar-connections.amazonaws.com"]
    }


    resources = [
      aws_codestarconnections_connection.this.arn,
    ]
  }
}
