terraform {
  backend "s3" {
    bucket = "statefilesfortest"
    key = "main"
    region = "us-east-2"
  }
}
