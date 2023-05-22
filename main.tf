provider "aws" {
  region = "ap-south-2"
  access_key="AKIAYP4J433SCOMDT4ZW"
  secret_key="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"
}

resource "aws_instance" "ami" {
  instance_type = "t3.micro"
  ami = "ami-04a5a6be1fa530f1c"
}
