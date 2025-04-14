provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = "vuyyurus74-devops-bucket"
  acl    = "private"
}
