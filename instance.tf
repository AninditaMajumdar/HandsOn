provider "aws" {
   region ="ap-southeast-1"
}
resource "aws_instance" "inst" {
  ami = "ami-daad67b9"
  instance_type = "t2.micro"
}
