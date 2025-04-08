terraform {
  backend "s3" {
    bucket = "your-bucket"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}