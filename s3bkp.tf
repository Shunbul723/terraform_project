terraform {
  backend "s3" {
    depends_on = [aws_s3_bucket.statefilesfortest]
    bucket = "statefilesfortest"
    key = "terraform.tfstate"
    region = "us-east-2"
  }
}
