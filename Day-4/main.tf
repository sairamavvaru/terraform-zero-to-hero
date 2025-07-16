provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sairam" {
  instance_type = "t2.micro"
  ami = "ami-020cba7c55df1f615" # change this
  subnet_id = "subnet-0f3ac6dd858ac59d7" # change this
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "sairam-s3-demo-xyz" # change this
}

