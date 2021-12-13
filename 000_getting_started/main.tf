terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "bananaforscale-aws-tf-state"
    key    = "terraform-associate-labs"
    region = "us-east-1"
  }
}

provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "banana"
}

# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "Banana For Scale"

#     workspaces {
#       name = "getting-started"
#     }
#   }

#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "3.58.0"
#     }
#   }
# }

# locals {
#   project_name = "FrozenBanana"
# }