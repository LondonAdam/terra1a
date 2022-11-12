provider "aws" {
  access_key = "AKIAUNXKZQLSBIH456CA"
  secret_key = "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"
  region = "eu-west-1"
}

resource "aws_instance" "niceT1" {
  ami           = "ami-0da83231e619d28c4"
  instance_type = "t2.micro"
   tags = {
    Name = var.instance_name
  }

}