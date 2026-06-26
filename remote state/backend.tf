terraform {
  backend "s3" {
    bucket = "punith-s3-bucket-xyz"
    key    = "punith/terraform.tfstate"
    region = "us-east-1"
  }
}