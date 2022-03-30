module "vpc" {
  source = "github.com/tecbrix/aws-vpc"
  name = "test"
  env  = "test"
}