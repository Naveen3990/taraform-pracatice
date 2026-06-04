terraform {
  backend "s3" {
    bucket = "my-terraformstate-files"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}