terraform {
  backend "s3" {
    bucket = "statefilesfortest"
    key = "terraform.tfstate"
    region = "us-east-2"
  }
}
