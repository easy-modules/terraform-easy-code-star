output "name" {
  value       = aws_codestarconnections_connection.this.name
  description = "value of the name attribute of the aws_codestarconnections_connection resource"
}

output "arn" {
  value       = aws_codestarconnections_connection.this.arn
  description = "value of the arn attribute of the aws_codestarconnections_connection resource"
}

output "connection_status" {
  value       = aws_codestarconnections_connection.this.connection_status
  description = "value of the connection_status attribute of the aws_codestarconnections_connection resource"
}
