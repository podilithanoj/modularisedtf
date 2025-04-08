terraform {
  backend "s3" {
    bucket = "your-bucket"
    key = "staging/terraform.tfstate"
    region = "us-east-1"
  }
}