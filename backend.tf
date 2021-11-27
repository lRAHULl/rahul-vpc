terraform {
  backend "s3" {
    bucket = "rahul-aws-terraform-tfstate"
    key    = "tasks/rahul-vpc"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.67.0"
    }
  }
}
