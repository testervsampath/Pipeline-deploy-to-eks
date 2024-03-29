terraform {
  backend "s3" {
    bucket = "cloudnloud-app"
    region = "us-east-1"
    key = "my-key/terraform.tfstate"
  }
}