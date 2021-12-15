terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = var.backend_s3
    # Repo Name
    key    = "tf-labs"
    region = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "backend_s3" {
  type    = string
  default = "bananaforscale-aws-tf-state"
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