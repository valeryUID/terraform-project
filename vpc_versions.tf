# This is the required version of Terraform and AWS to run thus module

terraform {
  required_version = ">= 0.12, < 0.14"
  required_providers {
    aws = ">= 3.75.1"
  }
}