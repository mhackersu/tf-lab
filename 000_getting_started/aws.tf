terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = var.backend_s3_bucket
    key    = var.state_file_name
    region = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

variable "state_file_name" {
  type = string
  default = "tf-labs"
}

variable "backend_s3_bucket" {
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