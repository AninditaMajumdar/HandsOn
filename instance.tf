provider "aws" {
   region ="ap-southeast-1"
   access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}
resource "aws_instance" "inst" {
  ami = "ami-daad67b9"
  instance_type = "t2.micro"
}
