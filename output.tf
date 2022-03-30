output "rdshost" {
  description = "Hostname of the rds"
  value       = aws_db_instance.default.address
}

output "rdsdb" {
  description = "DB name of the rds"
  value       = aws_db_instance.default.db_name
}

output "rdsuser" {
  description = "User name of the rds"
  value       = aws_db_instance.default.username
}