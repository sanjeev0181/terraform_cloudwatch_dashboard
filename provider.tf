
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "ap-southeast-1"
  default_tags {
    tags = {
      component    = "terraform"
      creator      = "achintha bandaranaike"
      environment  = "demo"
      product      = "cloudwatch dashboard"
      purpose      = "infrastructure"
      usage        = "automation"
    }
  }
}
