provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "my_instance" {
    ami = ""
    instance_type = "t2.micro"
}
