terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.58.0"
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
  profile    = "banana"
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "aws_access_key" {
  type        = string
  default     = "aws-access-key"
  description = "AWS IAM Access Key"
}

variable "aws_secret_key" {
  type        = string
  default     = "aws-secret-key"
  description = "AWS IAM Secret Key"
}