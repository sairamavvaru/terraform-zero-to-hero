provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-020cba7c55df1f615" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0f3ac6dd858ac59d7" # replace this
}