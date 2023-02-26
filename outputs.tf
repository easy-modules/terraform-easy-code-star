output "aws_codestarconnections_connection_names" {
  value       = aws_codestarconnections_connection.this.name
  description = "value of the name attribute of the aws_codestarconnections_connection resource"
}

output "aws_codestarconnections_connection_arns" {
  value       = aws_codestarconnections_connection.this.arn
  description = "value of the arn attribute of the aws_codestarconnections_connection resource"
}
