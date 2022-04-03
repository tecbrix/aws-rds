# AWS RDS Terraform module

Terraform module which creates RDS resources on AWS. 
### Usage
```
git clone https://github.com/tecbrix/aws-rds.git

cd aws-rds
```
Add a file **vpc.tf** with below content.
```
module "vpc" {
  source = "github.com/tecbrix/aws-vpc"
#tag
  name = "test"
  env  = "test"
}

terraform apply
```
