provider "aws" {
  region = "Hyderabad"
  access_key="AKIAYP4J433SCOMDT4ZW"
  secret_key="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"
}

resource "aws_instance" "Amazon Linux 2023 AMI 2023.0.20230503.0" {
  instance_type = "t3.micro"
  ami = "ami-03574e0a8d917a1c8"
}

 
