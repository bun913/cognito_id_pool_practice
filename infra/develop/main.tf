terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.2.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      Project     = "cognito-social-login-practice"
      Environment = "dev"
      Terraform   = "true"
    }
  }
}

data "aws_caller_identity" "current" {}

locals {
  default_prefix = "${var.tags.Project}-${var.tags.Environment}"
}

module "auth" {
  source = "./modules/auth/"

  prefix = local.default_prefix

  tags = var.tags
}
