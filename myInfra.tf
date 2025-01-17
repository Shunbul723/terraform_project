provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_instance" {
  count         = 1       #10 instances at a time
  ami           = "ami-0430580de6244e02e"
  instance_type = "t2.micro"
  key_name      = "Faizan Keypair"

security_groups=["launch-wizard-1"]
  tags = {
    Name = "DockerInstance"
  }
}
