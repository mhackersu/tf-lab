terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.69.0"
    }
  }
  backend "s3" {
    bucket = "bananaforscale-aws-tf-state"
    # Repo Name
    key    = "tf-labs"
    region = "us-east-1"
  }
}

provider "aws" {
  profile                 = var.aws_profile
  region                  = var.aws_region
  access_key              = var.aws_access_key
  secret_key              = var.aws_secret_key
}