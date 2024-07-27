terraform {
  backend "s3" {
    bucket = "brett-terraform"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}