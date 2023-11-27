provider "aws" {
	region = "us-east-2"
}
resource "aws_s3_bucket" "statefilesfortest" {
  bucket = "statefilesfortest"
  acl = "private"
  
   versioning {
    enabled = true
  }
}
