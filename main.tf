provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "squad_platform_tmp"{
    bucket  =   "orange-datalake-squad-platform"
    acl     =   "public-read"
    tags = {
        Name            =   "squad-platform"
        Environment     =   "Dev"
    }
}