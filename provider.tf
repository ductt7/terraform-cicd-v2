terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.77.0" #Update with Terraform AWS latest version https://registry.terraform.io/providers/hashicorp/aws/latest
    }
  }

  backend "http" {
  }
}

provider "aws" {
  region = "ap-southeast-1" #Update with your desired region
}