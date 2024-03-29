terraform {
  backend "s3" {
    bucket = "cloudnloud-app-tap"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}