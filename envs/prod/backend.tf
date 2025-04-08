terraform {
  backend "s3" {
    bucket = "your-bucket"
    key = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}