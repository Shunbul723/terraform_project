provider "aws" {
	region = "eu-west-2"
}
resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "statefilesfortest"
  acl = "private"
  
   versioning {
    enabled = var.versioning
  }
  
  tags = {
  Name	= "Mybucket"
}
}
