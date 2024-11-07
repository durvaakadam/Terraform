provider "aws" {
  access_key = "access_key_add_here"
  secret_key = "scret_key_add_here"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "terraform_s3_bucket" {
  bucket = "durvauniquemock"
  acl    = "private"
}

