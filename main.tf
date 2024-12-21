terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAXTORPVWAAOPG7N7W"
  secret_key = "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"
}


resource "aws_s3_bucket" "bucket" {
  bucket = "vijays3bucket4330"

  tags = {
    Name        = "My bucket"
  }
}

