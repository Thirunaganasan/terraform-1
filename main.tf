resource "aws_instance" "Demo1" {
  ami = "ami-062df10d14676e201"
  instance_type = "t2.micro"
  key_name = "demokey"
  tags = {
    Name = "Demo1"
  }
 }
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3FFXXT4SL7Z5KNNB"
  secret_key = "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"
}