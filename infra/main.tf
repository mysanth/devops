terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.5"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "mysanthp-devops-starter-${terraform.random_id.suffix.hex}"
}

resource "random_id" "suffix" {
  byte_length = 4
}
