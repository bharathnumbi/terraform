provider "aws" {
  region = "Hyderabad"
  access_key="AKIAYP4J433SCOMDT4ZW"
  secret_key="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"
}

resource "aws_instance" "Amazon Linux 2023 AMI 2023.0.20230503.0" {
  instance_type = "t2.micro"
  ami = "ami-0b08bfc6ff7069aff"
}

 
