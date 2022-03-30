# AWS RDS Terraform module

Terraform module which creates RDS instance on AWS. 

### Module Usage
```
module "rds" {
  source = "github.com/tecbrix/aws-rds"
  name = "test"
  env  = "test"
}
```
