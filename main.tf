resource "aws_instance" "Demo2" {
  ami = "ami-062df10d14676e201"
  instance_type = "t2.micro"
  key_name = "demokey"
  tags = {
    Name = "Demo2"
  }
 }
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3FFXXT4SISWQPGEU"
  secret_key = "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"
}