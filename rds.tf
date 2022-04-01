resource "aws_db_instance" "default" {
  allocated_storage      = var.allocated_storage
  engine                 = var.engine
  engine_version         = var.engine_version
  instance_class         = var.instance_class
  identifier             = var.name
  db_name                = var.db_name
  username               = var.username
  password               = var.password
  parameter_group_name   = "default.mysql5.7"
  skip_final_snapshot    = true
  db_subnet_group_name   = var.db_subnet_group_name
  vpc_security_group_ids = [var.mysql_sec_id]
  tags                   = local.tags
}
