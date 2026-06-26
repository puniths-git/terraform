provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Punith" {
  ami = "ami-0b6d9d3d33ba97d99"
  instance_type = "t3.micro"
}

#s3 cretion

resource "aws_s3_bucket" "S3_bucket" {
  bucket = "punith-s3-bucket"

}