variable "region" {
    default = "eu-west-1"
}
variable "env" {
    default = "test"
}
variable "name" {
    default = "wordpress-test"
}
 variable "username" {
     default = "tecadmin"
 }

variable "password" {
     default = "Rds#admin=55"
 }

variable "allocated_storage" {
     default = 10
 }
variable "mysql_sec_id" {
     default = "will be apply"
 }
variable "vpc_id" {
     default = "will be apply"
 }
variable "engine" {
     default = "mysql"
 }
variable "engine_version" {
     default = "5.7"
 }
variable "instance_class" {
     default = "db.t3.micro"
 }

variable "db_name" {
     default = "rdstestdb"
 }

 variable "db_subnet_group_name" {
     default = "rds-subngroup"
 }

 locals {
   tags = {
      Name = var.name
      env  = var.env
  }
}
