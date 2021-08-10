
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZFDKSPCMI2BH3GWT"
  secret_key = "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"
}

resource "aws_s3_bucket" "squad_platform_tmp" {
  bucket = "orange-datalake-squad-platform"
  acl    = "private"
  tags = {
    Name        = "squad-platform"
    Environment = "Dev"
  }
}