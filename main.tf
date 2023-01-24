provider "aws" {
  region = "us-west-2"
  access_key = "AKIA6M5LUYKYHN5EIS7J"
  secret_key = "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"
}
resource "aws_instance" "key" {
  ami = "ami-0ceecbb0f30a902a6"
  instance_type = "t2.micro"
  tags = {
    Name = "java"
  }
}
