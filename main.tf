provider "aws" {
  region     = "ap-south-1"
 }

resource "aws_instance" "myec2" {
   ami = "ami-04893cdb768d0f9ee"
   instance_type = "t2.micro"
}
