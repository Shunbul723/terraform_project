terraform {
  backend "s3" {
    bucket = "sfaizan"
    key = "terraform.tfstate"
    region = "us-east-2"
  }
}
