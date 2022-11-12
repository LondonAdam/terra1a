provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "niceT1" {
  ami           = "ami-0da83231e619d28c4"
  instance_type = "t2.micro"
   tags = {
    Name = vr.instance_name
  }

}