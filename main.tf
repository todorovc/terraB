provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03d8059563982d7b0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}