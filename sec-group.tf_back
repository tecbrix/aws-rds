resource aws_security_group "mysql" {
  name        = "${var.name}-DBSG"
  description = "managed by terrafrom for db servers"
  vpc_id      = var.vpc_id

  tags = {
    Name = "${var.name}-DBSG"
  }

  ingress {
    protocol        = "tcp"
    from_port       = 3306
    to_port         = 3306
    security_groups = [var.web_sec_id]
  }

  egress {
    protocol    = -1
    from_port   = 0
    to_port     = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
}
